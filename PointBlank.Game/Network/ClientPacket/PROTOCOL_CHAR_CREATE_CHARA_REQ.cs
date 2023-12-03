using PointBlank.Core;
using PointBlank.Core.Managers;
using PointBlank.Core.Models.Account.Players;
using PointBlank.Core.Models.Shop;
using PointBlank.Game.Data.Model;
using PointBlank.Game.Network.ServerPacket;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PointBlank.Game.Network.ClientPacket
{
    public class PROTOCOL_CHAR_CREATE_CHARA_REQ : ReceivePacket
    {
        private string Name;
        private List<CartGoods> ShopCart = new List<CartGoods>();

        public PROTOCOL_CHAR_CREATE_CHARA_REQ(GameClient Client, byte[] Buffer)
        {
            makeme(Client, Buffer);
        }

        public override void read()
        {
            Name = readUnicode(readC() * 2);
            readC();
            ShopCart.Add(new CartGoods
            {
                GoodId = readD(),
                BuyType = readC()
            });
        }

        public override void run()
        {
            try
            {
                Account Player = _client._player;
                if (Player == null || Player.player_name.Length == 0)
                {
                    _client.SendPacket(new PROTOCOL_CHAR_CREATE_CHARA_ACK(2147487767, 0, null, null));
                    return;
                }
                if (Player._inventory._items.Count >= 1000 || Player.Characters.Count >= 16)
                {
                    _client.SendPacket(new PROTOCOL_CHAR_CREATE_CHARA_ACK(2147487929, 0, null, null));
                    Logger.warning("player inventory: '" + Player.player_name + "' ¡está demasiado lleno!");
                    string comandos = Translation.GetLabel("{col:255.0.0.255}Tiene demasiados caracteres, el límite máximo es de 16 caracteres.{/col}");
                    comandos += "\n" + Translation.GetLabel("{col:255.0.0.255}por favor gasta la duración del personaje que ya tienes, si quieres comprar otro personaje.{/col}");
                    _client.SendPacket(new PROTOCOL_SERVER_MESSAGE_ANNOUNCE_ACK(comandos));
                    return;
                }
                int gold, cash;
                List<GoodItem> Items = ShopManager.getGoods(ShopCart, out gold, out cash);
                if (Items.Count == 0)
                {
                    _client.SendPacket(new PROTOCOL_CHAR_CREATE_CHARA_ACK(2147487767, 0, null, null));
                }
                else if (0 > (Player._gp - gold) || 0 > (Player._money - cash))
                {
                    _client.SendPacket(new PROTOCOL_CHAR_CREATE_CHARA_ACK(2147487768, 0, null, null));
                }
                else if (PlayerManager.updateAccountCashing(Player.player_id, (Player._gp - gold), (Player._money - cash)))
                {
                    Player._gp -= gold;
                    Player._money -= cash;
                    int Slots = Player.Characters.Count;
                    Character Model = new Character();
                    for (int i = 0; i < Items.Count; i++)
                    {
                        GoodItem Good = Items[i];
                        Model.Id = Good._item._id;
                        Model.Name = Name;
                        Model.PlayTime = 0;
                        Model.Slot = Slots++;
                        Model.CreateDate = (uint)int.Parse(DateTime.Now.AddYears(-10).ToString("yyMMddHHmm"));
                        if (Player.Characters.Find(x => x.Id == Model.Id) == null)
                        {
                            CharacterManager.Create(Model, Player.player_id);
                            Player.Characters.Add(Model);
                        }
                    }
                    _client.SendPacket(new PROTOCOL_INVENTORY_GET_INFO_ACK(0, Player, Items));
                    _client.SendPacket(new PROTOCOL_CHAR_CREATE_CHARA_ACK(0, 1, Model, Player));
                }
                else
                {
                    _client.SendPacket(new PROTOCOL_CHAR_CREATE_CHARA_ACK(2147487769, 0, null, null));
                }
            }
            catch (Exception ex)
            {
                Logger.error(ex.ToString());
            }
        }
    }
}
