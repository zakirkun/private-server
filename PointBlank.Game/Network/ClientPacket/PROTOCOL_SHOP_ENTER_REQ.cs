using PointBlank.Core;
using PointBlank.Core.Managers;
using PointBlank.Core.Models.Account.Players;
using PointBlank.Core.Models.Enums;
using PointBlank.Game.Data.Model;
using PointBlank.Game.Network.ServerPacket;
using System;

namespace PointBlank.Game.Network.ClientPacket
{
    public class PROTOCOL_SHOP_ENTER_REQ : ReceivePacket
    {
        private string md5;

        public PROTOCOL_SHOP_ENTER_REQ(GameClient client, byte[] data)
        {
            makeme(client, data);
        }

        public override void read()
        {
            md5 = readS(32);
        }

        public override void run()
        {
            try
            {
                if (_client == null)
                {
                    return;
                }
                Account p = _client._player;
                Room room = p == null ? null : p._room;
                if (room != null)
                {
                    room.changeSlotState(p._slotId, SlotState.SHOP, false);
                    room.StopCountDown(p._slotId);
                    room.updateSlotsInfo();
                }

                p._topups = PlayerManager.getPlayerTopups(p.player_id);
                if (p._topups.Count > 0)
                {
                    for (int i = 0; i < p._topups.Count; i++)
                    {
                        PlayerItemTopup Item = p._topups[i];
                        if (Item.ItemId != 0)
                        {
                            _client.SendPacket(new PROTOCOL_INVENTORY_GET_INFO_ACK(0, p, new ItemsModel(Item.ItemId, Item.ItemName, Item.Equip, Item.Count)));
                            PlayerManager.DeletePlayerTopup(Item.ObjectId, p.player_id);
                        }
                    }
                }

                _client.SendPacket(new PROTOCOL_SHOP_ENTER_ACK());
            }
            catch (Exception ex)
            {
                Logger.info(ex.ToString());
            }
        }
    }
}