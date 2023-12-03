using PointBlank.Core;
using PointBlank.Game.Data.Model;
using PointBlank.Game.Network.ServerPacket;
using System;

namespace PointBlank.Game.Network.ClientPacket
{
    public class PROTOCOL_ROOM_GET_PLAYERINFO_REQ : ReceivePacket
    {
        private int slotId;
        public string text;

        public PROTOCOL_ROOM_GET_PLAYERINFO_REQ(GameClient client, byte[] data)
        {
            makeme(client, data);
        }

        public override void read()
        {
            slotId = readD();
        }

        public override void run()
        {
            Account p = _client._player;
            if (p == null)
            {
                return;
            }
            Room room = p._room;

            if (room == null)
            {
                Logger.warning("Room Null!!!");
                return;
            }



            if (room.getPlayerBySlot(slotId) == null)
            {
                Logger.warning("Slot Null!!!");
                return;
            }


            if (room.getPlayerBySlot(slotId).player_id > 0)
            {
                try
                {
                    _client.SendPacket(new PROTOCOL_ROOM_GET_PLAYERINFO_ACK(room != null ? room.getPlayerBySlot(slotId) : null));
                    _client.SendPacket(new PROTOCOL_ROOM_GET_USER_EQUIPMENT_ACK(room != null ? room.getPlayerBySlot(slotId) : null));
                    if (p.IsGM() && p.HaveAcessLevel())
                    {
                        text = "Player ID : " + room.getPlayerBySlot(slotId).player_id;
                        _client.SendPacket(new PROTOCOL_LOBBY_CHATTING_ACK("Room", 0, 5, false, text));
                    }
                }
                catch (Exception ex)
                {
                    Logger.info("Player ID : " + room.getPlayerBySlot(slotId).player_id);
                    Logger.info("Player Name : " + room.getPlayerBySlot(slotId).player_name);
                    Logger.info("MASIH ERROR COY!!!");
                    //Logger.info(ex.ToString());
                }
            }
            else
            {
                Logger.warning("room.getPlayerBySlot(slotId).player_id > 0 ERROR");
            }         
        }
    }
}