using PointBlank.Game.Data.Model;
using PointBlank.Game.Data.Xml;
using PointBlank.Game.Network.ServerPacket;
using System;
using System.Collections.Generic;

namespace PointBlank.Game.Network.ClientPacket
{
    public class PROTOCOL_BASE_GET_CHANNELLIST_REQ : ReceivePacket
    {
        private int ServerId;

        public PROTOCOL_BASE_GET_CHANNELLIST_REQ(GameClient client, byte[] data)
        {
            makeme(client, data);
        }

        public override void read()
        {
            ServerId = readD();
        }

        public override void run()
        {
            List<Channel> Channels = ChannelsXml.getChannels(ServerId);
            if (_client._player == null)
            {
                return;
            }
            _client.SendPacket(new PROTOCOL_BASE_GET_CHANNELLIST_ACK(Channels, ServerId));
        }
    }
}