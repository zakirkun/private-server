using PointBlank.Core.Managers;
using PointBlank.Core.Managers.Events;
using PointBlank.Core.Models.Account.Players;
using PointBlank.Core.Models.Servers;
using PointBlank.Core.Network;
using PointBlank.Core.Xml;
using PointBlank.Auth.Data.Model;
using PointBlank.Auth.Data.Xml;
using System;
using System.Collections.Generic;

namespace PointBlank.Auth.Network.ServerPacket
{
    public class PROTOCOL_BASE_GET_SYSTEM_INFO_ACK : SendPacket
    {
        public PROTOCOL_BASE_GET_SYSTEM_INFO_ACK()
        {

        }

        public override void write()
        {
            writeH(523);
            writeH(0);
            writeC(32);
            writeC(5);
            writeC(0);
            writeC(2);
            writeC(4);
            writeC(1);
            writeC(3);
            writeB(new byte[26]);
            writeC(6);
            writeB(new byte[195]);
            writeD(171718655); //171718655 //167811195
            writeC(7);
            writeD(600); // 600
            writeD(2400); // 2400
            writeD(6000); // 6000
            writeC(0);
            writeH(0);
            writeH(0);
            writeH(29890);
            writeC((byte)ServersXml._servers.Count);
            for (int i = 0; i < ServersXml._servers.Count; i++)
            {
                GameServerModel server = ServersXml._servers[i];
                writeD(server._state);
                writeIP(server.Connection.Address);
                writeH(server._port);
                writeC((byte)server._type);
                writeH((short)server._maxPlayers);
                writeD(server._LastCount);
                for (int j = 0; j < 10; j++)
                {
                    writeC((byte)ChannelsXml._channels[j]._type);
                }
            }
            writeC(0);
            writeC(0);
            writeC(51);
            for (int index = 0; index < 52; index++)
            {
                writeC((byte)index);
                List<ItemsModel> Items = RankXml.getAwards(index);
                for (int Idx = 0; Idx < Items.Count; Idx++)
                {
                    ItemsModel Item = Items[Idx];
                    writeD(ShopManager.getItemId(Item._id) == null ? 0 : ShopManager.getItemId(Item._id).id);
                }
                for (int i = Items.Count; (4 - i) > 0; i++)
                {
                    writeD(0);
                }
            }
            writeC(1);
        }
    }
}