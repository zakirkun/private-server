using PointBlank.Core;
using PointBlank.Core.Models.Enums;
using PointBlank.Core.Models.Room;
using PointBlank.Core.Network;
using PointBlank.Game.Data.Configs;
using PointBlank.Game.Data.Model;

namespace PointBlank.Game.Network.ServerPacket
{
    public class PROTOCOL_BATTLE_START_GAME_ACK : SendPacket
    {
        private int PlayersCount;
        private Room room;
        private byte[] Data;

        public PROTOCOL_BATTLE_START_GAME_ACK(Room r)
        {
            room = r;
            if (GameConfig.isTestMode && GameConfig.udpType == UdpState.RELAY)
            {
                room._slots[1]._playerId = 0;
                room._slots[1].state = SlotState.EMPTY;
            }
            using (SendGPacket pk = new SendGPacket())
            {
                for (int i = 0; i < 16; i++)
                {
                    Slot slot = room._slots[i];
                    if ((int)slot.state >= 9 && slot._equip != null)
                    {
                        Account player = room.getPlayerBySlot(slot);
                        if (player != null && player._slotId == i)
                        {
                            WriteSlotInfo(slot, player, pk);
                            PlayersCount++;
                        }
                    }
                }
                Data = pk.mstream.ToArray();
            }
        }

        private void WriteSlotInfo(Slot s, Account p, SendGPacket pk)
        {
            pk.writeC((byte)s._id); //00
            if (s._id % 2 == 0)
            {
                pk.writeD(s._equip._red); //A8 2C 09 00 
            }
            else
            {
                pk.writeD(s._equip._blue);
            }
            pk.writeD(s._equip._primary); //86 93 01 00
            pk.writeD(s._equip._secondary); //13 15 03 00
            pk.writeD(s._equip._melee); //C9 97 04 00 
            pk.writeD(s._equip._grenade); //D9 35 06 00 
            pk.writeD(s._equip._special); //61 C0 07 00 

            if (room.RoomType == RoomType.Boss || room.RoomType == RoomType.CrossCounter)
            {
                if (!room.swapRound)
                {
                    if (s._id % 2 == 0)
                    {
                        pk.writeD(s._equip._dino);
                    }
                    else
                    {
                        pk.writeD(s._equip._blue);
                    }
                }
            }
            else if (s._id % 2 == 0)
            {
                pk.writeD(s._equip._blue);
            }
            else
            {
                pk.writeD(s._equip._dino); //A8 2C 09 00 
            }
            pk.writeD(s._equip.face);
            pk.writeD(s._equip._helmet);
            pk.writeD(s._equip.jacket);
            pk.writeD(s._equip.poket);
            pk.writeD(s._equip.glove);
            pk.writeD(s._equip.belt);
            pk.writeD(s._equip.holster);
            pk.writeD(s._equip.skin);
            pk.writeD(s._equip._beret);
            pk.writeC(100);
            pk.writeC(100);
            pk.writeC(100);
            pk.writeC(100);
            pk.writeC(100);
            if (p != null)
            {
                pk.writeC((byte)p._titles.Equiped1);
                pk.writeC((byte)p._titles.Equiped2);
                pk.writeC((byte)p._titles.Equiped3);
            }
            else
            {
                pk.writeB(new byte[3]);
            }
            pk.writeC(0);
            pk.writeC(byte.MaxValue);
            pk.writeC(byte.MaxValue);
            pk.writeC(byte.MaxValue);
            pk.writeC(0);
            pk.writeC(0);
            pk.writeC(0);
        }

        public override void write()
        {
            writeH(4103);
            writeH(0);
            //writeC((byte)PlayersCount);
            //for (int i = 0; i < 16; i++)
            //{
            //    Slot slot = room._slots[i];
            //    if ((int)slot.state >= 9 && slot._equip != null)
            //    {
            //        Account player = room.getPlayerBySlot(slot);
            //        if (player != null && player._slotId == i)
            //        {
            //            writeD((uint)player.player_id);
            //        }
            //    }
            //}
            writeC(16);
            for (int i = 0; i < 16; i++)
            {
                writeC(1);
            }
            writeC((byte)PlayersCount);
            writeB(Data);
            writeC((byte)room.mapId);
            writeC((byte)room.rule);
            writeC(room.stage);
            writeC((byte)room.RoomType);
        }
    }
}