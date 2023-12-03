using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PointBlank.Game.Network.ClientPacket
{
    public class PROTOCOL_CLAN_WAR_RESULT_REQ : ReceivePacket
    {
        private int ClanId;

        public PROTOCOL_CLAN_WAR_RESULT_REQ(GameClient Client, byte[] Buffer)
        {
            makeme(Client, Buffer);
        }

        public override void read()
        {
            //ClanId = readD();
        }

        public override void run()
        {
            
        }
    }
}
