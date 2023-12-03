using PointBlank.Core.Network;
using PointBlank.Game.Data.Model;

namespace PointBlank.Game.Network.ServerPacket
{
    public class PROTOCOL_ROOM_CHANGE_ROOM_OPTIONINFO_ACK : SendPacket
    {
        private string _leader;
        private Room _room;

        public PROTOCOL_ROOM_CHANGE_ROOM_OPTIONINFO_ACK(Room room, string leader)
        {
            _room = room;
            _leader = leader;
        }

        public override void write()
        {
		//	return;
            writeH(3874);
            writeC(0);
            writeUnicode(_leader, 66);
            writeD(_room.killtime);
            writeC(_room.Limit);
            writeC(_room.WatchRuleFlag);
            writeH(_room.BalanceType);
            writeB(new byte[16]);
        }
    }
}