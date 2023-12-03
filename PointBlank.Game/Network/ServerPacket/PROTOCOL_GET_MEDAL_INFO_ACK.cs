using PointBlank.Core.Network;
using PointBlank.Game.Data.Managers;
using PointBlank.Game.Data.Model;

namespace PointBlank.Game.Network.ServerPacket
{
    public class PROTOCOL_GET_MEDAL_INFO_ACK : SendPacket
    {

        private Account player;

        public PROTOCOL_GET_MEDAL_INFO_ACK(Account player)
        {

        }

        public override void write()
        {

            writeH(4610);
            writeD(0);
            writeH(5);
            writeH(5);
            writeH(0);
            writeH(5);
            writeH(5);
            writeC(5);
        }
    }
}