using PointBlank.Core;
using PointBlank.Game.Data.Model;
using PointBlank.Game.Network.ServerPacket;
using System;

namespace PointBlank.Game.Network.ClientPacket
{
    public class PROTOCOL_USER_MANAGEMENT_ENTER_REQ : ReceivePacket
    {
        private int slotId;
        public string text;
        private uint sessionId;

        public PROTOCOL_USER_MANAGEMENT_ENTER_REQ(GameClient client, byte[] data)
        {
            makeme(client, data);
        }

        public override void read()
        {
            slotId = readD();
            sessionId = readUD();
        }

        public override void run()
        {
            Account p = _client._player;
            if (p == null)
            {
                return;
            }
            Room room = p._room;

            //try
            //{
            //    _client.SendPacket(new PROTOCOL_USER_MANAGEMENT_ENTER_ACK(p.getChannel().getPlayer(sessionId)._playerId));
            //}

            //catch (Exception ex)
            //{
            //    Logger.info(ex.ToString());
            //}



        }
    }
}