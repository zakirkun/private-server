using PointBlank.Core;
using PointBlank.Core.Models.Account.Clan;
using PointBlank.Core.Models.Enums;
using PointBlank.Core.Models.Room;
using PointBlank.Core.Network;
using PointBlank.Game.Data.Managers;
using PointBlank.Game.Data.Model;
using PointBlank.Game.Data.Utils;

namespace PointBlank.Game.Network.ServerPacket
{
    public class PROTOCOL_BATTLE_ENDBATTLE_ACK : SendPacket
    {
        private Room r;
        private Account p;
        private int Winner = 2;
        private ushort PlayersFlag, MissionsFlag;
        private bool BotMode;

        public PROTOCOL_BATTLE_ENDBATTLE_ACK(Account p)
        {
            this.p = p;
            if (p != null)
            {
                r = p._room;
                if (r.RoomType == RoomType.Tutorial)
                {
                    Winner = 0;
                }
                else
                {
                    Winner = (int)AllUtils.GetWinnerTeam(r);
                }
                BotMode = r.isBotMode();
                AllUtils.getBattleResult(r, out MissionsFlag, out PlayersFlag);
            }
        }

        public PROTOCOL_BATTLE_ENDBATTLE_ACK(Account p, int Winner, ushort PlayersFlag, ushort MissionsFlag, bool BotMode)
        {
            this.p = p;
            this.Winner = Winner;
            this.PlayersFlag = PlayersFlag;
            this.MissionsFlag = MissionsFlag;
            this.BotMode = BotMode;
            if (p != null)
            {
                r = p._room;
            }
        }

        public PROTOCOL_BATTLE_ENDBATTLE_ACK(Account p, TeamResultType Winner, ushort PlayersFlag, ushort MissionsFlag, bool BotMode)
        {
            this.p = p;
            this.Winner = (int)Winner;
            this.PlayersFlag = PlayersFlag;
            this.MissionsFlag = MissionsFlag;
            this.BotMode = BotMode;
            if (p != null)
            {
                r = p._room;
            }
        }

        public override void write()
        {
            if (p == null || r == null)
            {
                return;
            }
            Clan clan = ClanManager.getClan(p.clanId);
            writeH(4116);
            writeH(PlayersFlag); //2
            writeC((byte)Winner); //1
            for (int i = 0; i < 16; i++)
            {
                Slot Slot = r._slots[i];
                writeH((ushort)Slot.exp); //2
            }
            for (int i = 0; i < 16; i++)
            {
                Slot Slot = r._slots[i];
                writeH((ushort)Slot.gp); //2
            }
            for (int i = 0; i < 16; i++)
            {
                Slot Slot = r._slots[i];
                writeC((byte)Slot.bonusFlags); //1
            }
            for (int i = 0; i < 16; i++)
            {
                Slot Slot = r._slots[i];
                writeH((ushort)Slot.BonusCafeExp); //2
                writeH((ushort)Slot.BonusItemExp); //2
                writeH((ushort)Slot.BonusEventExp); //2
            }
            for (int i = 0; i < 16; i++)
            {
                Slot Slot = r._slots[i];
                writeH((ushort)Slot.BonusCafePoint); //2
                writeH((ushort)Slot.BonusItemPoint); //2
                writeH((ushort)Slot.BonusEventPoint); //2
            }
            writeH(MissionsFlag); // 2
            if (BotMode)
            {
                for (int i = 0; i < 16; i++)
                {
                    writeH((ushort)r._slots[i].Score);
                }
            }
            else if (r.RoomType == RoomType.Bomb || r.RoomType == RoomType.Annihilation || r.RoomType == RoomType.Boss || r.RoomType == RoomType.CrossCounter || r.RoomType == RoomType.Convoy || r.RoomType == RoomType.Defense || r.RoomType == RoomType.Destroy || r.RoomType == RoomType.Ace)
            {
                writeH((ushort)(r.RoomType == RoomType.Boss ? r.red_dino : (r.RoomType == RoomType.CrossCounter ? r._redKills : r.red_rounds))); //2
                writeH((ushort)(r.RoomType == RoomType.Boss ? r.blue_dino : (r.RoomType == RoomType.CrossCounter ? r._blueKills : r.blue_rounds))); //2
                for (int i = 0; i < 16; i++)
                {
                    writeC((byte)r._slots[i].objects); //1
                }
            }
            writeC(0); //1
            writeC(0); //1
            writeC(0); //1
            this.writeC((byte)(this.p.player_name.Length * 2)); //1
            this.writeUnicode(this.p.player_name, this.p.player_name.Length * 2); //66
            this.writeD(this.p.getRank()); //4
            this.writeD(this.p.getRank());//4
            this.writeD(this.p._gp); //4
            this.writeD(this.p._exp); //4
            this.writeD(0); //4
            this.writeC((byte)0); //2
            this.writeD(0); // 4
            this.writeQ(0L); //8
            this.writeC((byte)0); //1
            this.writeC((byte)0); //1
            this.writeD(this.p._money); //4
            this.writeD(clan._id); //4
            this.writeD(this.p.clanAccess);//4
            this.writeQ(0L); // 8
            this.writeC((byte)this.p.pc_cafe); //1
            this.writeC((byte)this.p.tourneyLevel); //1
            this.writeC((byte)(clan._name.Length * 2)); // 1
            this.writeUnicode(clan._name, clan._name.Length * 2); //66
            this.writeC((byte)clan._rank);//1
            this.writeC((byte)clan.getClanUnit());//1
            this.writeD(clan._logo);//4
            this.writeC((byte)clan._name_color); //1
            //this.writeC((byte)clan.effect);
            this.writeD(this.p._statistic.fights);//4
            this.writeD(this.p._statistic.fights_win);//4
            this.writeD(this.p._statistic.fights_lost);//4
            this.writeD(this.p._statistic.fights_draw);//4
            this.writeD(this.p._statistic.kills_count);//4
            this.writeD(this.p._statistic.headshots_count);//4
            this.writeD(this.p._statistic.deaths_count);//4
            this.writeD(this.p._statistic.totalfights_count);//4
            this.writeD(this.p._statistic.totalkills_count);//4
            this.writeD(this.p._statistic.escapes);//4
            this.writeD(this.p._statistic.assist);//4
            this.writeD(this.p._statistic.fights);//4
            this.writeD(this.p._statistic.fights_win);//4
            this.writeD(this.p._statistic.fights_lost);//4
            this.writeD(this.p._statistic.fights_draw);//4
            this.writeD(this.p._statistic.kills_count);//4
            this.writeD(this.p._statistic.headshots_count);//4
            this.writeD(this.p._statistic.deaths_count);//4
            this.writeD(this.p._statistic.totalfights_count);//4
            this.writeD(this.p._statistic.totalkills_count);//4
            this.writeD(this.p._statistic.escapes);//4
            this.writeD(this.p._statistic.assist);//4
            this.writeH((short)this.p.Daily.Total); //2
            this.writeH((short)this.p.Daily.Wins);//2
            this.writeH((short)this.p.Daily.Loses);//2
            this.writeH((short)this.p.Daily.Draws);//2
            this.writeH((short)this.p.Daily.Kills);//2
            this.writeH((short)this.p.Daily.Headshots);//2
            this.writeH((short)this.p.Daily.Deaths);//2
            this.writeD(this.p.Daily.Exp);//4
            this.writeD(this.p.Daily.Point);//4
            this.writeB(new byte[16]); // 16
            this.writeC((byte)0); // 1
            this.writeD(0);//4
            this.writeD(0);//4

            // total 360 max : 543 missing : 183 byte?
        }
    }
}