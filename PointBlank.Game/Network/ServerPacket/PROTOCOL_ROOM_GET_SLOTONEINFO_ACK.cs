using PointBlank.Core.Managers;
using PointBlank.Core.Models.Account.Clan;
using PointBlank.Core.Models.Room;
using PointBlank.Core.Network;
using PointBlank.Game.Data.Managers;
using PointBlank.Game.Data.Model;
using System;

namespace PointBlank.Game.Network.ServerPacket
{
    public class PROTOCOL_ROOM_GET_SLOTONEINFO_ACK : SendPacket
    {
        private Account p;
        private Clan clan;

        public PROTOCOL_ROOM_GET_SLOTONEINFO_ACK(Account player)
        {
            p = player;
            if (p != null)
            {
                clan = ClanManager.getClan(p.clanId);
            }
        }

        public PROTOCOL_ROOM_GET_SLOTONEINFO_ACK(Account player, Clan c)
        {
            p = player;
            clan = c;
        }

        public override void write()
        {
            if (p._room == null || p._slotId == -1)
            {
                return;
            }
            //Console.WriteLine("[RECEIVE]PROTOCOL_ROOM_GET_SLOTONEINFO_ACK - " + p.player_name + " - " + clan._name);
            writeH(3846);
            writeH(0);
           //writeC(0);
            writeC((byte)p._room._slots[p._slotId].state);
            writeC((byte)p.getRank());
            writeD(clan._id);
            writeD(p.clanAccess);
            writeC((byte)clan._rank);
            writeD(clan._logo);
            writeC((byte)p.pc_cafe);
            writeC((byte)p.tourneyLevel);
            writeD((uint)p.effects);
            writeD(0);
            //writeC((byte)clan.effect);
            writeUnicode(clan._name, 34);
            writeC(0);
            writeC(210);
            writeC((byte)p._slotId);
            writeUnicode(p.player_name, 66);
            writeC((byte)p.name_color);
            writeC((byte)p._bonus.muzzle);
            writeC(0);
            writeC(byte.MaxValue);
            writeC(byte.MaxValue);
        }
    }
}