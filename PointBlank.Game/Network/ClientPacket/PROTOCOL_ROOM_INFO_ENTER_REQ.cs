using PointBlank.Core;
using PointBlank.Core.Models.Enums;
using PointBlank.Game.Data.Model;
using PointBlank.Game.Network.ServerPacket;
using System;

namespace PointBlank.Game.Network.ClientPacket
{
    public class PROTOCOL_ROOM_INFO_ENTER_REQ : ReceivePacket
    {
        public PROTOCOL_ROOM_INFO_ENTER_REQ(GameClient client, byte[] data)
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
                Room room = p == null ? null : p._room;
                if (room != null)
                {
                    room.changeSlotState(p._slotId, SlotState.INFO, false);
                    room.StopCountDown(p._slotId);
                    //Console.WriteLine("PROTOCOL_ROOM_INFO_ENTER_REQ");
                    room.updateSlotsInfo();
                }
                _client.SendPacket(new PROTOCOL_ROOM_INFO_ENTER_ACK());
            }
            catch (Exception ex)
            {
                PacketLog(ex);//Logger.warning(ex.ToString());
            }
        }
    }
}