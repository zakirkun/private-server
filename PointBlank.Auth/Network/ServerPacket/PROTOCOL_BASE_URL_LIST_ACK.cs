using PointBlank.Core.Models.Enums;
using PointBlank.Core.Network;

namespace PointBlank.Auth.Network.ServerPacket
{
    public class PROTOCOL_BASE_URL_LIST_ACK : SendPacket
    {
        public PROTOCOL_BASE_URL_LIST_ACK()
        {

        }

        public override void write()
        {
            writeH(673);
            writeC(1);
            writeC(2);
            AuthManager.Config.URL1 = "eeae";
            AuthManager.Config.URL2 = "eeae";
            writeH((ushort)(AuthManager.Config.URL1.Length));
            writeQ(4);
            writeText(AuthManager.Config.URL1, AuthManager.Config.URL1.Length);
            writeH((ushort)(AuthManager.Config.URL2.Length));
            writeQ(3);
            writeText(AuthManager.Config.URL2, AuthManager.Config.URL2.Length);
        }
    }
}