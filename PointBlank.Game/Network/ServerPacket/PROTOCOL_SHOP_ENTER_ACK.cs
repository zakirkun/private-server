using PointBlank.Core;
using PointBlank.Core.Network;
using System;

namespace PointBlank.Game.Network.ServerPacket
{
    public class PROTOCOL_SHOP_ENTER_ACK : SendPacket
    {
        public PROTOCOL_SHOP_ENTER_ACK()
        {

        }

        public override void write()
        {
            this.writeH((short)1026);
            this.writeC((byte)0);
            DateTime dateTime = DateTime.Now;
            dateTime = dateTime.AddYears(-10);
            this.writeD(uint.Parse(dateTime.ToString("yyMMddHHmm")));
        }
    }
}