using PointBlank.Core.Models.Account.Players;
using PointBlank.Core.Network;

namespace PointBlank.Auth.Network.ServerPacket
{
    public class PROTOCOL_BASE_GET_OPTION_ACK : SendPacket
    {
        private int error;
        private PlayerConfig c;
        private bool isValid;

        public PROTOCOL_BASE_GET_OPTION_ACK(int error, PlayerConfig config)
        {
            this.error = error;
            c = config;
            isValid = (c != null);
        }

        public PROTOCOL_BASE_GET_OPTION_ACK(int error)
        {
            this.error = error;
        }

        public override void write()
        {
            writeH(529);
            writeH(0);
            writeD(error);
            if (error < 0)
            {
                return;
            }
            if (isValid)
            {
                writeH((ushort)(c.macro_5.Length));
                writeUnicode(c.macro_5, false);
                writeH((ushort)(c.macro_4.Length));
                writeUnicode(c.macro_4, false);
                writeH((ushort)(c.macro_3.Length));
                writeUnicode(c.macro_3, false);
                writeH((ushort)(c.macro_2.Length));
                writeUnicode(c.macro_2, false);
                writeH((ushort)(c.macro_1.Length));
                writeUnicode(c.macro_1, false);
                writeH(48);
                writeB(new byte[] { 0x39, 0xF8, 0x10, 0x00 });
                writeB(c.keys);
                writeH((short)c.blood);
                writeC((byte)c.sight);
                writeC((byte)c.hand);
                writeD(c.config);
                writeD(c.audio_enable);
                writeH(0);
                writeC((byte)c.audio1);
                writeC((byte)c.audio2);
                writeC((byte)c.fov);
                writeC(0);
                writeC((byte)c.sensibilidade);
                writeC((byte)c.mouse_invertido);
                writeH(0);
                writeC((byte)c.msgConvite);
                writeC((byte)c.chatSussurro);
                writeD(c.macro);
            }
            else
            {
                writeB(new byte[39]);
                writeC(!isValid);
            }
        }
    }
}