using PointBlank.Core.Models.Account.Clan;
using PointBlank.Core.Models.Enums;
using PointBlank.Core.Network;
using PointBlank.Game.Data.Managers;
using PointBlank.Game.Data.Model;

namespace PointBlank.Game.Network.ServerPacket
{
    public class PROTOCOL_ROOM_GET_ACEMODE_PLAYERINFO_ACK : SendPacket
    {
        public Account Player;
        private Clan clan;

        public PROTOCOL_ROOM_GET_ACEMODE_PLAYERINFO_ACK(Account p)
        {
            Player = p;
            clan = ClanManager.getClan(p.clanId);
        }

        public override void write()
        {
            ClanManager.getClan(Player.clanId);
            writeH(3935);
            writeH(0);
            writeD(Player.LastRankUpDate);
            writeD(Player._statistic.fights);
            writeD(Player._statistic.fights_win);
            writeD(Player._statistic.fights_win);
            writeD(Player._statistic.kills_count);
            writeD(Player._statistic.deaths_count);
            writeD(Player._statistic.headshots_count);
            writeD(Player._statistic.totalfights_count);
            writeD(Player._statistic.totalkills_count);
            writeD(Player._statistic.escapes);
            writeD(Player._statistic.assist);
            writeD(Player._statistic.fights);
            writeD(Player._statistic.fights_win);
            writeD(Player._statistic.fights_win);
            writeD(Player._statistic.kills_count);
            writeD(Player._statistic.deaths_count);
            writeD(Player._statistic.headshots_count);
            writeD(Player._statistic.totalfights_count);
            writeD(Player._statistic.totalkills_count);
            writeD(Player._statistic.escapes);
            writeD(Player._statistic.assist);
            writeB(new byte[255]);
            writeUnicode(Player.player_name, 66);
            writeD(Player._rank);
            writeD(Player._rank);
            writeD(Player._gp);
            writeD(Player._exp);
            writeD(0);
            writeC(0);
            writeD(0);
            writeQ(0);
            writeC(0);
            writeC(0);
            writeD(Player._money);
            writeD(clan._id);
            writeD(Player.clanAccess);
            writeQ(0);
            writeC((byte)Player.pc_cafe);
            writeC((byte)Player.tourneyLevel);
            writeUnicode(clan._name, 34);
            writeC((byte)clan._rank);
            writeC((byte)clan.getClanUnit());
            writeD(clan._logo);
            writeC((byte)clan._name_color);
            //writeC((byte)clan.effect);
            writeC((byte)Player.age);
        }
    }
}