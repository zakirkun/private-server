using PointBlank.Core.Models.Account.Clan;
using PointBlank.Core.Models.Enums;
using PointBlank.Core.Models.Room;
using PointBlank.Core.Network;
using PointBlank.Game.Data.Managers;
using PointBlank.Game.Data.Model;
using System.Collections.Generic;
using System.Net;
using System.Net.Configuration;

namespace PointBlank.Game.Network.ServerPacket
{
    public class PROTOCOL_ROOM_JOIN_ACK : SendPacket
    {
        private uint erro;
        private Room room;
        private int slotId;
        private Account leader;
        private Account player;

        public PROTOCOL_ROOM_JOIN_ACK(uint erro, Account player = null, Account leader = null)
        {
            this.erro = erro;
            this.player = player;
            if (player != null)
            {
                slotId = player._slotId;
                room = player._room;
                this.leader = leader;
            }
        }

        public override void write()
        {
            writeH(3844);
            writeH(0);
            if (erro == 0 && room != null && leader != null)
            {
                lock (room._slots)
                {
                    WriteData();
                    return;
                }
            }
            writeD(erro);
        }

        private void WriteData()
        {
            List<Account> roomPlayers = room.getAllPlayers();
            writeD(0);
            //writeC(16);
            //int SlotId;
            //for (int Id = 0; Id < 16; Id++)
            //{
            //    Slot Slot = room.getSlot(Id);
            //    SlotId = Slot._id % 2;
            //    writeC((byte)SlotId);
            //}
            writeC(16);
            for (int i = 0; i < 16; i++)
            {
                Slot slot = room._slots[i];
                Account player = room.getPlayerBySlot(slot);
                if (player != null)
                {
                    Clan clan = ClanManager.getClan(player.clanId);
                    writeC((byte)slot.state);
                    writeC((byte)player.getRank());
                    writeD(clan._id);
                    writeD(player.clanAccess);
                    writeC((byte)clan._rank);
                    writeD(clan._logo);
                    writeC((byte)player.pc_cafe);
                    writeC((byte)player.tourneyLevel);
                    writeD((uint)player.effects);
                    writeD(0);
                    //writeC((byte)clan.effect);
                    writeUnicode(clan._name, 34);
                    writeC(0);
                    writeC(210);
                    writeC((byte)slot._id);
                    writeUnicode(player.player_name, 66);
                    writeC((byte)player.name_color);
                    writeC((byte)player._bonus.muzzle);
                    writeC(0);
                    writeC(byte.MaxValue);
                    writeC(byte.MaxValue);
                }
                else
                {
                    writeC((byte)slot.state);
                    writeB(new byte[10]);
                    writeD(uint.MaxValue);
                    writeB(new byte[45]);
                    writeC(210);
                    writeC((byte)slot._id);
                    writeB(new byte[69]);
                    writeC(byte.MaxValue);
                    writeC(byte.MaxValue);
                }
            }
            writeC(room.aiType);
            writeC(room.RoomState > RoomState.Ready ? room.IngameAiLevel : room.aiLevel);
            writeC(room.aiCount);
            writeC((byte)roomPlayers.Count);
            writeC((byte)room._leader);
            writeC((byte)room.countdown.getTimeLeft());
            writeC(4);
            writeS(room.password, 4);
            writeB(new byte[17]);
            writeUnicode(leader.player_name, 66);
            writeD(room.killtime);
            writeC(room.Limit);
            writeC(room.WatchRuleFlag);
            writeH(room.BalanceType);
            writeB(new byte[16]);
            //writeIP(room.getLeader().PublicIP == null ? IPAddress.Parse("127.0.0.1") : room.getLeader().PublicIP);
            writeD(room._roomId);
            writeUnicode(room.name, 46);
            writeC((byte)room.mapId);
            writeC((byte)room.rule);
            writeC(room.stage);
            writeC((byte)room.RoomType);
            writeC((byte)room.RoomState);
            writeC((byte)roomPlayers.Count);
            writeC((byte)room.getSlotCount());
            writeC((byte)room._ping);
            writeH((ushort)room.weaponsFlag);
            writeD(room.getFlag());
            writeC(0);
            writeC((byte)slotId);
        }
    }
}