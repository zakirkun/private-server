using PointBlank.Core;
using PointBlank.Core.Managers;
using PointBlank.Core.Models.Account.Players;
using PointBlank.Core.Models.Enums;
using PointBlank.Core.Models.Gift;
using PointBlank.Game.Data.Model;
using PointBlank.Game.Network.ServerPacket;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PointBlank.Game.Network.ClientPacket
{
    public class PROTOCOL_AUTH_SHOP_USE_GIFTCOUPON_REQ : ReceivePacket
    {
        private string Token;

        public PROTOCOL_AUTH_SHOP_USE_GIFTCOUPON_REQ(GameClient Client, byte[] Buffer)
        {
            makeme(Client, Buffer);
        }

        public override void read()
        {
            Token = readS(readC());
        }

        public override void run()
        {
            

        }
    }
}
