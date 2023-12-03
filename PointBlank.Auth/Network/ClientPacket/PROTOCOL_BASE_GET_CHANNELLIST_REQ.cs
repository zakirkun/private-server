using PointBlank.Auth.Network.ServerPacket;
using PointBlank.Core.Xml;
using PointBlank.Auth.Data.Model;
using PointBlank.Auth.Data.Xml;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PointBlank.Auth.Network.ClientPacket
{
    public class PROTOCOL_BASE_GET_CHANNELLIST_REQ : ReceivePacket
    {
        private int ServerId;

        public PROTOCOL_BASE_GET_CHANNELLIST_REQ(AuthClient Client, byte[] Buffer)
        {
            makeme(Client, Buffer);
        }

        public override void read()
        {
            ServerId = readD();
        }

        public override void run()
        {
            List<Channel> Channels = ChannelsXml.getChannels(ServerId);
            if (_client._player != null)
            {
                _client.SendPacket(new PROTOCOL_BASE_GET_CHANNELLIST_ACK(Channels, ServerId));
            }
        }
    }
}
