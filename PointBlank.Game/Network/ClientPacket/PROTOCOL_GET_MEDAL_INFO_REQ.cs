using PointBlank.Core;
using PointBlank.Game.Data.Managers;
using PointBlank.Game.Data.Model;
using PointBlank.Game.Network.ServerPacket;
using System;

namespace PointBlank.Game.Network.ClientPacket
{
    public class PROTOCOL_GET_MEDAL_INFO_REQ : ReceivePacket
    {
        private string receiverName, text;

        public PROTOCOL_GET_MEDAL_INFO_REQ(GameClient client, byte[] data)
        {
            makeme(client, data);
        }

        public override void read()
        {

        }

        public override void run()
        {
            try
            {
                Account p = _client._player;
                _client.SendPacket(new PROTOCOL_GET_MEDAL_INFO_ACK(p));
            }
            catch (Exception ex)
            {
                Logger.info(ex.ToString());
            }
        }
    }
}