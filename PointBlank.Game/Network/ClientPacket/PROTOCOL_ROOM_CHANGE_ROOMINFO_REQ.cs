using PointBlank.Core;
using PointBlank.Core.Models.Enums;
using PointBlank.Core.Models.Room;
using PointBlank.Game.Data.Model;
using PointBlank.Game.Network.ServerPacket;
using System;
using System.Linq;
using System.Text;

namespace PointBlank.Game.Network.ClientPacket
{
    public class PROTOCOL_ROOM_CHANGE_ROOMINFO_REQ : ReceivePacket
    {
        public PROTOCOL_ROOM_CHANGE_ROOMINFO_REQ(GameClient client, byte[] data)
        {
            makeme(client, data);
        }

        public override void read()
        {
            try
            {
                Account player = _client._player;
                Room room = player == null ? null : player._room;
                if (room == null || room.RoomState != RoomState.Ready || room._leader != player._slotId)
                {
                    return;
                }
                readD();
                room.name = readUnicode(46);
                room.mapId = (MapIdEnum)readC();
                room.rule = readC();
                room.stage = readC(); //4v4???
                var RoomType = (RoomType)readC();

                if (RoomType != room.RoomType)
                {
                    room.RoomType = RoomType;
                    int count = 0;
                    for (int i = 0; i < 16; i++)
                    {
                        var slot = room._slots[i];
                        if ((int)slot.state == 8)
                        {
                            slot.state = SlotState.NORMAL;
                            count++;
                        }
                    }
                    if (count > 0)
                    {
                        //Console.WriteLine("PROTOCOL_ROOM_CHANGE_ROOMINFO_REQ");
                        room.updateSlotsInfo();
                        
                    }
                }

                readC();
                readC(); // 1??????????

                room.initSlotCount(readC());

                room._ping = readC();
                // readC(); //15
                RoomWeaponsFlag weaponsFlag = (RoomWeaponsFlag)readH(); //daqui pra baixo muda algo!
                room.Flag = (RoomStageFlag)readD();
                readC();
                readC();
                readUnicode(66);
                room.killtime = readC();
                Logger.warning("killtime : " + room.killtime);
                readC();
                readC();
                readC();
                room.Limit = readC();
                room.WatchRuleFlag = readC();
                if (room.RoomType == RoomType.Ace)
                    room.WatchRuleFlag = 142;
                room.BalanceType = readH();
                if (room.RoomType == RoomType.Ace)
                    room.BalanceType = 0;
                readB(12);
                readB(4);
                if (room.isBotMode())
                {
                    room.aiCount = readC();
                    room.aiLevel = readC();
                }

                if (weaponsFlag != room.weaponsFlag)
                {
                    if (room.SniperMode)
                    {
                        room.weaponsFlag = weaponsFlag + 32;
                    }
                    if (room.ShotgunMode)
                    {
                        room.weaponsFlag = weaponsFlag + 64;
                    }
                    if (!room.ShotgunMode && !room.SniperMode)
                    {
                        room.weaponsFlag = weaponsFlag;
                    }
                }


                if (room.RoomState == RoomState.CountDown)
                {
                    room.StopCountDown(CountDownEnum.StopByHost);
                }
                room.updateRoomInfo();
            }
            catch (Exception ex)
            {
                Logger.info("PROTOCOL_BATTLE_CHANGE_ROOMINFO_REQ: " + ex.ToString());
            }
        }

        public override void run()
        {

        }
    }
}