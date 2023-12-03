using PointBlank.Core.Network;
using System;

namespace PointBlank.Game.Network.ServerPacket
{
    public class PROTOCOL_BASE_CHATTING_ACK : SendPacket
    {
        private int erro, banTime;

        public PROTOCOL_BASE_CHATTING_ACK(int erro, int time = 0)
        {
            this.erro = erro;
            banTime = time;
        }

        public override void write()
        {
            writeH(2628);
            writeC((byte)erro); // Result / Type (0 = Not | 2 = Premium Block | 1 = ?)
            if (erro > 0)
            {
                writeD(banTime);
            }
            /*
             * 1 = STR_MESSAGE_BLOCK_ING
             * 2 = STR_MESSAGE_BLOCK_START
             */
        }
    }
}