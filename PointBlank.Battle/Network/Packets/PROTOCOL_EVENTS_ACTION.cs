using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using PointBlank.Battle.Data;
using PointBlank.Battle.Data.Enums;
using PointBlank.Battle.Data.Models;
using PointBlank.Battle.Network;

namespace PointBlank.Battle.Network.Packets
{
    public class PROTOCOL_EVENTS_ACTION
    {
        public static byte[] getCode(byte[] actions, DateTime date, int round, int slot)
        {
            byte[] actionsBuffer = AllUtils.Encrypt(actions, (13 + actions.Length) % 6 + 1);
            return BaseGetCode(actionsBuffer, date, round, slot);
        }

        private static byte[] BaseGetCode(byte[] actionsBuffer, DateTime date, int round, int slot)
        {
            using (SendPacket sendPacket = new SendPacket())
            {
                sendPacket.writeC(4);
                sendPacket.writeC((byte)slot);
                sendPacket.writeT(AllUtils.GetDuration(date));
                sendPacket.writeC((byte)round);
                sendPacket.writeH((ushort)(13 + actionsBuffer.Length));
                sendPacket.writeD(0);
                sendPacket.writeB(actionsBuffer);
                return sendPacket.mstream.ToArray();
            }
        }

        public static byte[] getCodeSyncData(List<ObjectHitInfo> objs)
        {
            using (SendPacket sendPacket = new SendPacket())
            {
                for (int i = 0; i < objs.Count; i++)
                {
                    ObjectHitInfo Objs = objs[i];
                    if (Objs.Type == 1)
                    {
                        if (Objs.ObjSyncId == 0)
                        {
                            sendPacket.writeC((byte)UDP_SUB_HEAD.OBJECT_STATIC); // 3
                            sendPacket.writeH((ushort)Objs.ObjId);
                            sendPacket.writeH((ushort)UDP_SUB_HEAD.STAGEINFO_OBJ_MOVE); // 10
                            sendPacket.writeH((ushort)UDP_SUB_HEAD.OBJECT_ANIM); // 6
                            sendPacket.writeH((ushort)Objs.ObjLife);
                            sendPacket.writeC((byte)Objs.KillerId);
                        }
                        else
                        {
                            sendPacket.writeC((byte)UDP_SUB_HEAD.OBJECT_STATIC); // 3
                            sendPacket.writeH((ushort)Objs.ObjId);
                            sendPacket.writeH((ushort)UDP_SUB_HEAD.CONTROLED_OBJECT); // 13
                            sendPacket.writeH((ushort)Objs.ObjLife);
                            sendPacket.writeC((byte)Objs.AnimId1);
                            sendPacket.writeC((byte)Objs.AnimId2);
                            sendPacket.writeT(Objs.SpecialUse);
                        }
                    }
                    else
                    {
                        if (Objs.Type == 2)
                        {
                            UDP_GAME_EVENTS udp_GAME_EVENTS = UDP_GAME_EVENTS.HpSync;
                            int SyncID = 11;
                            if (Objs.ObjLife == 0)
                            {
                                udp_GAME_EVENTS |= UDP_GAME_EVENTS.GetWeaponForHost;
                                SyncID += 12;
                            }
                            sendPacket.writeC((byte)UDP_SUB_HEAD.USER); // 0
                            sendPacket.writeH((ushort)Objs.ObjId);
                            sendPacket.writeH((ushort)SyncID);
                            sendPacket.writeD((uint)udp_GAME_EVENTS);
                            sendPacket.writeH((ushort)Objs.ObjLife);
                            if (udp_GAME_EVENTS.HasFlag(UDP_GAME_EVENTS.GetWeaponForHost))
                            {
                                sendPacket.writeC((byte)Objs.DeathType);
                                sendPacket.writeC((byte)Objs.HitPart);
                                sendPacket.writeH(Objs.Position.X.RawValue);
                                sendPacket.writeH(Objs.Position.Y.RawValue);
                                sendPacket.writeH(Objs.Position.Z.RawValue);
                                sendPacket.writeD(Objs.WeaponId);
                            }
                        }
                        else
                        {
                            if (Objs.Type == 3)
                            {
                                if (Objs.ObjSyncId == 0)
                                {
                                    sendPacket.writeC((byte)UDP_SUB_HEAD.OBJECT_STATIC); // 3
                                    sendPacket.writeH((ushort)Objs.ObjId);
                                    sendPacket.writeH((ushort)UDP_SUB_HEAD.STAGEINFO_CHARA); // 8
                                    sendPacket.writeH((ushort)UDP_SUB_HEAD.GRENADE); // 1
                                    sendPacket.writeC(Objs.ObjLife == 0);
                                }
                                else
                                {
                                    sendPacket.writeC((byte)UDP_SUB_HEAD.OBJECT_STATIC); // 3
                                    sendPacket.writeH((ushort)Objs.ObjId);
                                    sendPacket.writeH((ushort)UDP_SUB_HEAD.STAGEINFO_MISSION); // 14
                                    sendPacket.writeC((byte)Objs.DestroyState);
                                    sendPacket.writeH((ushort)Objs.ObjLife);
                                    sendPacket.writeT(Objs.SpecialUse);
                                    sendPacket.writeC((byte)Objs.AnimId1);
                                    sendPacket.writeC((byte)Objs.AnimId2);
                                }
                            }
                            else
                            {
                                if (Objs.Type == 4)
                                {
                                    sendPacket.writeC((byte)UDP_SUB_HEAD.STAGEINFO_CHARA); // 8
                                    sendPacket.writeH((ushort)Objs.ObjId);
                                    sendPacket.writeH((ushort)UDP_SUB_HEAD.STAGEINFO_OBJ_DYNAMIC); // 11
                                    sendPacket.writeD(256);
                                    sendPacket.writeH((ushort)Objs.ObjLife);
                                }
                                else
                                {
                                    if (Objs.Type == 5)
                                    {
                                        sendPacket.writeC((byte)UDP_SUB_HEAD.USER); // 0
                                        sendPacket.writeH((ushort)Objs.ObjId);
                                        sendPacket.writeH((short)UDP_SUB_HEAD.STAGEINFO_MISSION); // 14
                                        sendPacket.writeD(64);
                                        sendPacket.writeC(Objs.Extensions);
                                        sendPacket.writeD(Objs.WeaponId);
                                    }
                                }
                            }
                        }
                    }
                }
                return sendPacket.mstream.ToArray();
            }
        }
    }
}
