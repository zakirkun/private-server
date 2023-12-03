using PointBlank.Battle.Data;
using PointBlank.Battle.Data.Models;
using PointBlank.Battle.Data.Models.Event;

namespace PointBlank.Battle.Network.Actions.Event
{
    public class UNKSync
    {

        public static UNKSyncInfo ReadInfo(ReceivePacket p, bool genLog)
        {
            UNKSyncInfo info = new UNKSyncInfo
            {
                _unkV = p.readC(), //?
                _unkV2 = p.readC(), //?
                _unkV3 = p.readC(), //?
                _unkV4 = p.readC()
            };
            if (genLog)
            {
                //Logger.warning("Slot " + aM._slot + " is now in: rX,rY,rZ,cX,cY,A (" + info._rotationX + ";" + info._rotationY + ";" + info._rotationZ + ";" + info._cameraX + ";" + info._cameraY + ";" + info._area + ")");
            }
            return info;
        }

        public static void WriteInfo(SendPacket s, ReceivePacket p, bool genLog)
        {
            UNKSyncInfo info = ReadInfo(p, genLog);
            WriteInfo(s, info);
            info = null;
        }

        public static void WriteInfo(SendPacket s, UNKSyncInfo info)
        {
            s.writeC(info._unkV);
            s.writeC(info._unkV2);
            s.writeC(info._unkV3);
            s.writeC(info._unkV4);
        }
    }
}