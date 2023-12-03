using PointBlank.Core.Models.Account.Title;
using PointBlank.Core.Models.Enums;
using PointBlank.Core.Models.Room;
using PointBlank.Core.Network;
using PointBlank.Game.Data.Model;

namespace PointBlank.Game.Network.ServerPacket
{
    public class PROTOCOL_BATTLE_START_GAME_TRANS_ACK : SendPacket
    {
        private Room Room;
        private Slot slot;
        private PlayerTitles title;

        public PROTOCOL_BATTLE_START_GAME_TRANS_ACK(Room Room, Slot slot, PlayerTitles title)
        {
            this.Room = Room;
            this.slot = slot;
            this.title = title;
        }

        public override void write()
        {
            if (slot._equip == null)
            {
                return;
            }
            writeH(4104);
            writeH(0);
           //writeD((uint)slot._playerId);
            writeC(16);
            writeC((byte)slot._id);
            if (slot._id % 2 == 0)
            {
                writeD(slot._equip._red);
            }
            else
            {
                writeD(slot._equip._blue);
            }
            writeD(slot._equip._primary);
            writeD(slot._equip._secondary);
            writeD(slot._equip._melee);
            writeD(slot._equip._grenade);
            writeD(slot._equip._special);
            if (Room.RoomType == RoomType.Boss || Room.RoomType == RoomType.CrossCounter)
            {
                if (!Room.swapRound)
                {
                    if (slot._id % 2 == 0)
                    {
                        writeD(slot._equip._dino);
                    }
                    else
                    {
                        writeD(slot._equip._blue);
                    }
                }
                else
                {
                    if (slot._id % 2 == 0)
                    {
                        writeD(slot._equip._blue);
                    }
                    else
                    {
                        writeD(slot._equip._dino);
                    }
                }
            }
            else
            {
                if (slot._id % 2 == 0)
                {
                    writeD(slot._equip._red);
                }
                else
                {
                    writeD(slot._equip._blue);
                }
            }
            writeD(slot._equip.face);
            writeD(slot._equip._helmet);
            writeD(slot._equip.jacket);
            writeD(slot._equip.poket);
            writeD(slot._equip.glove);
            writeD(slot._equip.belt);
            writeD(slot._equip.holster);
            writeD(slot._equip.skin);
            writeD(slot._equip._beret);
            writeC(100);
            writeC(100);
            writeC(100);
            writeC(100);
            writeC(100);
            writeC((byte)title.Equiped1);
            writeC((byte)title.Equiped2);
            writeC((byte)title.Equiped3);
            writeC(0);
            writeC(byte.MaxValue);
            writeC(byte.MaxValue);
            writeC(byte.MaxValue);
            writeC(0);
            writeC(0);
            writeC(0);
        }
    }
}