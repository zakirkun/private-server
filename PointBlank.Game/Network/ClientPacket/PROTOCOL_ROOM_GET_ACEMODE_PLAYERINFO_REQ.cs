using PointBlank.Core;
using PointBlank.Core.Models.Enums;
using PointBlank.Game.Data.Model;
using PointBlank.Game.Network.ServerPacket;
using System;
using System.Collections.Generic;

namespace PointBlank.Game.Network.ClientPacket
{
    public class PROTOCOL_ROOM_GET_ACEMODE_PLAYERINFO_REQ : ReceivePacket
    {

        public PROTOCOL_ROOM_GET_ACEMODE_PLAYERINFO_REQ(GameClient client, byte[] data)
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
                _client.SendPacket(new PROTOCOL_ROOM_GET_ACEMODE_PLAYERINFO_ACK(p));
            }
            catch (Exception ex)
            {
                PacketLog(ex);//Logger.warning("PROTOCOL_BATTLE_ACE_REQ: " + ex.ToString());
            }
        }
    }
}