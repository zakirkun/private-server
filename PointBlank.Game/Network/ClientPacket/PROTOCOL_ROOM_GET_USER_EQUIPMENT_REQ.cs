using PointBlank.Core;
using PointBlank.Game.Data.Model;
using PointBlank.Game.Network.ServerPacket;
using System;

namespace PointBlank.Game.Network.ClientPacket
{
    public class PROTOCOL_ROOM_GET_USER_EQUIPMENT_REQ : ReceivePacket
    {
        private int slotId;

        public PROTOCOL_ROOM_GET_USER_EQUIPMENT_REQ(GameClient client, byte[] data)
        {
            makeme(client, data);
        }

        public override void read()
        {
            slotId = readC();
        }

        public override void run()
        {
            Account p = _client._player;
            if (p == null)
            {
                return;
            }
            Room room = p._room;
            try
            {
                _client.SendPacket(new PROTOCOL_ROOM_GET_USER_EQUIPMENT_ACK(room != null ? room.getPlayerBySlot(slotId) : null));
            }
            catch (Exception ex)
            {
                Logger.warning("PROTOCOL_ROOM_GET_USER_EQUIPMENT_REQ : " + ex.ToString());
            }
        }
    }
}