using PointBlank.Core;
using PointBlank.Auth.Network.ServerPacket;
using System;
using PointBlank.Auth.Data.Model;

namespace PointBlank.Auth.Network.ClientPacket
{
    public class PROTOCOL_BASE_GET_USER_INFO_REQ : ReceivePacket
    {
        public PROTOCOL_BASE_GET_USER_INFO_REQ(AuthClient client, byte[] data)
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
                Account Player = _client._player;
                _client.SendPacket(new PROTOCOL_BASE_GET_USER_INFO_ACK(Player));
            }
            catch (Exception ex)
            {
                Logger.warning("PROTOCOL_BASE_GET_USER_INFO_REQ: " + ex.ToString());
            }
        }
    }
}