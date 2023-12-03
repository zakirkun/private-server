using PointBlank.Core.Models.Account.Players;
using PointBlank.Core.Models.Account.Clan;
using PointBlank.Core.Network;
using PointBlank.Game.Data.Managers;
using PointBlank.Game.Data.Model;
using System.Collections.Generic;

namespace PointBlank.Game.Network.ServerPacket
{
    public class PROTOCOL_USER_MANAGEMENT_ENTER_ACK : SendPacket
    {
        private Account p;

        public PROTOCOL_USER_MANAGEMENT_ENTER_ACK(long player)
        {
            p = AccountManager.getAccount(player, true);
        }

        public override void write()
        {

            writeH(6658);
            writeC((byte)p._slotId);
            writeB(new byte[134]);
            writeD(p._statistic.fights);
            writeD(p._statistic.fights_win);
            writeD(p._statistic.fights_lost);
            writeD(p._statistic.fights_draw);
            writeD(p._statistic.kills_count);
            writeD(p._statistic.headshots_count);
            writeD(p._statistic.deaths_count);
            writeD(p._statistic.totalfights_count);
            writeD(p._statistic.totalkills_count);
            writeD(p._statistic.escapes);
            writeD(p._statistic.assist);
            writeD(p._statistic.fights);
            writeD(p._statistic.fights_win);
            writeD(p._statistic.fights_lost);
            writeD(p._statistic.fights_draw);
            writeD(p._statistic.kills_count);
            writeD(p._statistic.headshots_count);
            writeD(p._statistic.deaths_count);
            writeD(p._statistic.totalfights_count);
            writeD(p._statistic.totalkills_count);
            writeD(p._statistic.escapes);
            writeD(p._statistic.assist);

        }
    }
}