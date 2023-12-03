using PointBlank.Core.Models.Enums;
using PointBlank.Core.Models.Room;
using PointBlank.Core.Network;
using PointBlank.Game.Data.Model;
using PointBlank.Game.Data.Utils;
using System.Collections.Generic;

namespace PointBlank.Game.Network.ServerPacket
{
    public class PROTOCOL_BATTLE_STARTBATTLE_ACK : SendPacket
    {
        private Room room;
        private Slot slot;
        private int isBattle, type;
        private List<int> dinos;

        public PROTOCOL_BATTLE_STARTBATTLE_ACK(Slot slot, Account pR, List<int> dinos, bool isBotMode, bool type)
        {
            this.slot = slot;
            room = pR._room;
            this.type = type ? 0 : 1;
            this.dinos = dinos;
            if (room != null)
            {
                isBattle = 1;
                if (!isBotMode && room.RoomType != RoomType.Tutorial)
                {
                    AllUtils.CompleteMission(room, pR, slot, type ? MissionType.STAGE_ENTER : MissionType.STAGE_INTERCEPT, 0);
                }
            }
        }

        public PROTOCOL_BATTLE_STARTBATTLE_ACK()
        {

        }

        public override void write()
        {
            writeH(4108);
            writeH(0);
            writeD(0);
            writeC(26);

            if (isBattle != 1)
            {
                return;
            }
            if (room.RoomType == RoomType.Boss || room.RoomType == RoomType.CrossCounter)
            {
                int num = ((dinos.Count == 1 || room.RoomType == RoomType.CrossCounter) ? 255 : room.TRex);
                writeC((byte)num);
                writeC(10);
                for (int i = 0; i < dinos.Count; i++)
                {
                    int num2 = dinos[i];
                    if ((num2 != room.TRex && room.RoomType == RoomType.Boss) || room.RoomType == RoomType.CrossCounter)
                    {
                        writeC((byte)num2);
                    }
                }
                int num3 = 8 - dinos.Count - ((num == 255) ? 1 : 0);
                for (int j = 0; j < num3; j++)
                {
                    writeC(byte.MaxValue);
                }
                writeC(byte.MaxValue);

            }
            else
            {
                writeB(new byte[10]); //00 00 00 00 00 00 00 00 00 00 
            }

            writeC((byte)room.rounds);
            if (room.RoomType == RoomType.Bomb || room.RoomType == RoomType.Annihilation || room.RoomType == RoomType.Convoy || room.RoomType == RoomType.Destroy || room.RoomType == RoomType.Defense || room.RoomType == RoomType.Boss || room.RoomType == RoomType.CrossCounter || room.RoomType == RoomType.FreeForAll || room.RoomType == RoomType.Ace)
            {
                writeH(AllUtils.getSlotsFlag(room, true, false));
            }
            else
            {
                writeC(1);
            }

            writeC(2);
            if (room.RoomType == RoomType.Bomb || room.RoomType == RoomType.Annihilation || room.RoomType == RoomType.Convoy || room.RoomType == RoomType.Destroy || room.RoomType == RoomType.Defense || room.RoomType == RoomType.FreeForAll || room.RoomType == RoomType.Ace)
            {
                writeH((ushort)room.red_rounds);
                writeH((ushort)room.blue_rounds);
            }
            else if (room.RoomType == RoomType.Boss || room.RoomType == RoomType.CrossCounter)
            {
                writeH((ushort)(room.RoomType == RoomType.CrossCounter ? room._redKills : room.red_dino));
                writeH((ushort)(room.RoomType == RoomType.CrossCounter ? room._blueKills : room.blue_dino));
            }
            else
            {
                writeC(0);
            }
            writeH(AllUtils.getSlotsFlag(room, false, false));
            writeC((byte)type);
            writeC((byte)slot._id);
            }
        }
    }
