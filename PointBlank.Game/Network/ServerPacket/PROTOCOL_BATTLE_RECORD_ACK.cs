using PointBlank.Core.Models.Room;
using PointBlank.Core.Network;
using PointBlank.Game.Data.Model;

namespace PointBlank.Game.Network.ServerPacket
{
    public class PROTOCOL_BATTLE_RECORD_ACK : SendPacket
    {
        private Room Room;

        public PROTOCOL_BATTLE_RECORD_ACK(Room r)
        {
            Room = r;
        }

        public override void write()
        {
            writeH(4139);
            writeH((ushort)Room._redKills);
            writeH((ushort)Room._redDeaths);
            writeH((ushort)Room._redAssists);
            writeH((ushort)Room._blueKills);
            writeH((ushort)Room._blueDeaths);
            writeH((ushort)Room._blueAssists);
            for (int i = 0; i < 16; i++)
            {
                Slot slot = Room._slots[i];
                writeH((ushort)slot.allKills);
                writeH((ushort)slot.allDeaths);
                writeH((ushort)slot.allAssists);
            }
        }
    }
}