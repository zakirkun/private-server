using PointBlank.Core.Models.Enums;
using PointBlank.Core.Models.Room;
using PointBlank.Core.Network;
using PointBlank.Game.Data.Model;
using PointBlank.Game.Data.Utils;
using System.Collections.Generic;

namespace PointBlank.Game.Network.ServerPacket
{
    public class PROTOCOL_BATTLE_MISSION_ROUND_PRE_START_ACK : SendPacket
    {
        private Room _r;
        private List<int> _dinos;
        private bool isBotMode;

        public PROTOCOL_BATTLE_MISSION_ROUND_PRE_START_ACK(Room r, List<int> dinos, bool isBotMode)
        {
            _r = r;
            _dinos = dinos;
            this.isBotMode = isBotMode;
        }

        public PROTOCOL_BATTLE_MISSION_ROUND_PRE_START_ACK(Room r)
        {
            _r = r;
            _dinos = AllUtils.getDinossaurs(r, false, -1);
            isBotMode = _r.isBotMode();
        }

        public override void write()
        {
            writeH(4127);
            writeH(AllUtils.getSlotsFlag(_r, false, false));
            if (isBotMode)
            {
                base.writeB(new byte[]
                {
                    255,
                    255,
                    255,
                    255,
                    255,
                    255,
                    255,
                    255,
                    255,
                    255
                });
            }
            else if (_r.RoomType == RoomType.Boss || _r.RoomType == RoomType.CrossCounter)
            {
                int num = (_dinos.Count == 1 || _r.RoomType == RoomType.CrossCounter) ? 255 : this._r.TRex;
                writeC((byte)num);
                writeC(10);
                for (int i = 0; i < _dinos.Count; i++)
                {
                    int dinos = _dinos[i];
                    if ((dinos != _r.TRex && _r.RoomType == RoomType.Boss) || _r.RoomType == RoomType.CrossCounter)
                    {
                        writeC((byte)dinos);
                    }
                }
                int num3 = 8 - _dinos.Count - ((num == 255) ? 1 : 0);
                for (int j = 0; j < num3; j++)
                {
                    writeC(255);
                }
                writeC(255);
            }
            else
            {
                writeB(new byte[10]);
            }
            writeC(0);
        }
    }
}