using PointBlank.Core;
using PointBlank.Core.Managers;
using PointBlank.Core.Models.Account.Clan;
using PointBlank.Core.Models.Enums;
using PointBlank.Core.Models.Room;
using PointBlank.Core.Network;
using PointBlank.Game.Data.Managers;
using PointBlank.Game.Data.Model;
using System;

namespace PointBlank.Game.Network.ServerPacket
{
    public class PROTOCOL_ROOM_GET_SLOTINFO_ACK : SendPacket
    {
        private Room room;

        public PROTOCOL_ROOM_GET_SLOTINFO_ACK(Room r)
        {
            room = r;
        }

        public override void write()
        {
            try
            {
                if (room == null)
                {
                    return;
                }
                writeH(3848);
                if (room.getLeader() == null)
                {
                    room.setNewLeader(-1, 0, room._leader, false);
                }
                if (room.getLeader() != null)
                {
                    writeC((byte)room._leader);
                    for (int i = 0; i < 16; i++)
                    {
                        Slot slot = room._slots[i];
                        Account pR = room.getPlayerBySlot(slot);
                        if (pR != null)
                        {
                            //Console.WriteLine("My Slot UID " + i);
                            //Console.WriteLine("My PlayerName " + pR.player_name);
                            Clan clan = ClanManager.getClan(pR.clanId);
                            writeH(26);
                            writeC((byte)slot.state);
                            writeC((byte)pR.getRank());
                            writeD(clan._id);
                            writeD(pR.clanAccess);
                            writeC((byte)clan._rank);
                            writeD(clan._logo);
                            writeC((byte)pR.pc_cafe);
                            writeC((byte)pR.tourneyLevel);
                            writeD((uint)pR.effects);
                            writeD(0);
                            writeC(0);
                           //writeC((byte)clan.effect);
                            writeH((ushort)(clan._name.Length * 2));
                            writeUnicode(clan._name, false);
                            writeC(0);
                            writeC(210);
                        }
                        else // bot?
                        {
                            writeH(26);
                            writeC((byte)slot.state);
                            writeB(new byte[10]);
                            writeD(uint.MaxValue);
                            writeB(new byte[15]);
                        }
                    }
                    for (int Id = 0; Id < 16; Id++)
                    {
                        Slot slot = room._slots[Id];
                        writeC((byte)(room.RoomType == RoomType.FreeForAll ? slot.Costume : slot._id % 2));
                    }
                }
            }
            catch (Exception ex)
            {
                Logger.warning("PROTOCOL_ROOM_GET_SLOTINFO_ACK: " + ex.ToString());
            }
        }
    }
}