using PointBlank.Core.Models.Account.Clan;
using PointBlank.Core.Network;
using PointBlank.Game.Data.Managers;
using PointBlank.Game.Data.Model;

namespace PointBlank.Game.Network.ServerPacket
{
    public class PROTOCOL_ROOM_GET_PLAYERINFO_ACK : SendPacket
    {
        private Account p;

        public PROTOCOL_ROOM_GET_PLAYERINFO_ACK(Account player)
        {
            p = player;
        }

        public override void write()
        {
            
            writeH(3853);
            if (p == null || p._slotId == -1)
            {
                writeD(2147483648u);
                return;
            }
            Clan clan = ClanManager.getClan(p.clanId);

            writeC((byte)p._slotId); //00
            writeB(new byte[134]); //00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 
            writeD(p._statistic.fights); //0B 00 00 00
            writeD(p._statistic.fights_win); //08 00 00 00
            writeD(p._statistic.fights_lost); //03 00 00 00
            writeD(p._statistic.fights_draw); //00 00 00 00
            writeD(p._statistic.kills_count); //2A 00 00 00
            writeD(p._statistic.headshots_count); //0E 00 00 00
            writeD(p._statistic.deaths_count); //48 00 00 00
            writeD(p._statistic.totalfights_count); //0B 00 00 00
            writeD(p._statistic.totalkills_count); //2A 00 00 00
            writeD(p._statistic.escapes); //05 00 00 00 
            writeD(p._statistic.assist); //0A 00 00 00
            writeD(p._statistic.fights); //0B 00 00 00
            writeD(p._statistic.fights_win); //08 00 00 00
            writeD(p._statistic.fights_lost); //03 00 00 00
            writeD(p._statistic.fights_draw); //00 00 00 00 
            writeD(p._statistic.kills_count); //2A 00 00 00
            writeD(p._statistic.headshots_count); //0E 00 00 00
            writeD(p._statistic.deaths_count); //48 00 00 00 
            writeD(p._statistic.totalfights_count); //0B 00 00 00
            writeD(p._statistic.totalkills_count); //2A 00 00 00
            writeD(p._statistic.escapes); //05 00 00 00
            writeD(p._statistic.assist); //0A 00 00 00
            writeUnicode(p.player_name, 66); //28 00 35 00 36 00 32 00 30 00 38 00 29 00 20 00 44 00 68 00 61 00 6E 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 
            writeD(p.getRank());//36 00 00 00

            writeD(p._gp);
            writeD(p._exp);
            writeC(0);
            writeC(32);
            writeC(0);
            writeC(0);
            writeC(0);
            writeD(0);
            writeD(0);
            writeD(0);
            writeD(p.IsGM() ? 123 : 0);
            writeH(0);
            writeD(p._money);
            writeD(clan._id);
            writeD(p.clanAccess);
            writeQ(string.IsNullOrEmpty(p.player_name) ? 0 : 1L);
            writeC((byte)p.pc_cafe);
            writeC((byte)p.tourneyLevel);
            writeUnicode(clan._name, 34);
            writeC((byte)clan._rank);
            writeC((byte)clan.getClanUnit());
            writeD(clan._logo);
            writeC((byte)clan._name_color);
        }
    }
}