using PointBlank.Core;
using PointBlank.Core.Models.Enums;
using PointBlank.Core.Network;
using PointBlank.Game.Data.Model;
using PointBlank.Game.Network.ServerPacket;
using System;
using System.Text;

namespace PointBlank.Game.Network.ClientPacket
{
    public class PROTOCOL_ROOM_CREATE_REQ : ReceivePacket
    {
        private uint erro;
        private Room room;
        private Account p;

        public PROTOCOL_ROOM_CREATE_REQ(GameClient client, byte[] data)
        {
            makeme(client, data);
        }

        public override void read()
        {
            p = _client._player;
            Channel channel = p == null ? null : p.getChannel();
            try
            {
                if (p == null || channel == null || p.player_name.Length == 0 || p._room != null || p._match != null)
                {
                    erro = 0x80000000;
                    return;
                }
                lock (channel._rooms)
                {
                    for (int i = 0; i < 300; i++)
                    {
                        if (channel.getRoom(i) != null)
                        {
                            continue;
                        }
                        room = new Room(i, channel);
                        readD();
                        room.name = readUnicode(46);
                        room.mapId = (MapIdEnum)readC();
                        room.rule = readC();
                        room.stage = readC();
                        room.RoomType = (RoomType)readC();
                        if (room.RoomType == RoomType.None)
                        {
                            break;
                        }
                        readC();
                        readC();
                        if (room.RoomType == RoomType.Bomb && room.stage == 0)
                        {
                            room.name = "Classificata";
                            room.rule = 128;
                            room.stage = 1;
                            room.killtime = 35;
                            room.WatchRuleFlag = 144;
                            room.Limit = 1;
                        }
                        room.initSlotCount(readC());
                        readC();
                        room.weaponsFlag = (RoomWeaponsFlag)readH();

                        if (room.weaponsFlag.HasFlag(RoomWeaponsFlag.Sniper))
                            room.SniperMode = true;
                        else if (room.weaponsFlag.HasFlag(RoomWeaponsFlag.Shotgun))
                            room.ShotgunMode = true;
                        room.Flag = (RoomStageFlag)readD();
                        readC();
                        readC();
                        //readC();
                        if (room.isBotMode() && room._channelType == 4)
                        {
                            erro = 2147487869u;
                            return;
                        }
                        readUnicode(66);
                        room.killtime = readC();
                        readC();
                        readC();
                        readC();
                        room.Limit = readC();
                        room.WatchRuleFlag = readC();
                        if (room.RoomType == RoomType.Ace)
                        {
                            room.WatchRuleFlag = 142;
                        }
                        room.BalanceType = readH();
                        if (room.RoomType == RoomType.Ace)
                        {
                            room.BalanceType = 0;
                        }
                        if (channel._type == 4)
                        {
                            room.Limit = 1;
                            room.BalanceType = 0;
                        }
                        room.BalanceType = 0; // AUTO BALANCE OFF
                        readB(16);
                        readB(4);
                        room.password = readS(4);
                        room.aiCount = readC();
                        room.aiLevel = readC();
                        room.aiType = readC();
                        room.addPlayer(p);
                        p.ResetPages();
                        room.SetSeed();
                        channel.AddRoom(room);


                        //Console.WriteLine("Total Kill Limit : " + room.getKillsByMask());
                        return;
                    }
                }
                erro = 0x80000000;
            }
            catch (Exception ex)
            {
                Logger.error("PROTOCOL_LOBBY_CREATE_ROOM_REQ: " + ex.ToString());
                erro = 0x80000000;
            }
        }
        public override void run()
        {
            //_client.SendPacket(new PROTOCOL_LOBBY_CHATTING_ACK("Room", 0, 5, false, "No use todas las armas Shotgun: escriba /SG en el chat"));
            //_client.SendPacket(new PROTOCOL_LOBBY_CHATTING_ACK("Room", 0, 5, false, "No use todas las armas SMG: escriba /SMG en el chat"));
            //_client.SendPacket(new PROTOCOL_LOBBY_CHATTING_ACK("Room", 0, 5, false, "No use armas Zombie Slayer: escriba /ZS en el chat"));
            //_client.SendPacket(new PROTOCOL_LOBBY_CHATTING_ACK("Room", 0, 5, false, "No use armas Barrett M82A1: escriba /BRT en el chat"));
            _client.SendPacket(new PROTOCOL_ROOM_CREATE_ACK(erro, room, p));
        }
    }
}