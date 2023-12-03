using PointBlank.Core.Network;
using PointBlank.Game.Data.Managers;
using PointBlank.Game.Data.Model;

namespace PointBlank.Game.Network.ServerPacket
{
    public class PROTOCOL_LOBBY_NEW_VIEW_USER_ITEM_ACK : SendPacket
    {
        private Account p;

        public PROTOCOL_LOBBY_NEW_VIEW_USER_ITEM_ACK(long player)
        {
            p = AccountManager.getAccount(player, true);
        }

        public override void write()
        {
            writeH(645);
            writeB(new byte[123]);  
            writeD(p._statistic.fights);
            writeD(p._statistic.fights_win);
            writeD(p._statistic.fights_draw);
            writeD(p._statistic.fights_lost);
            writeD(p._statistic.totalkills_count); 
            writeD(p._statistic.kills_count);
            writeD(p._statistic.deaths_count);
            writeD(p._statistic.headshots_count);
            writeD(p._statistic.totalfights_count);
            //159 byte toplam = shift 123 +     36 d = 4 * 9
        }
    }
}