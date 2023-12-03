using Npgsql;
using PointBlank.Core;
using PointBlank.Core.Managers;
using PointBlank.Core.Models.Enums;
using PointBlank.Core.Models.Room;
using PointBlank.Core.Network;
using PointBlank.Core.Sql;
using PointBlank.Game.Data.Configs;
using PointBlank.Game.Data.Model;
using PointBlank.Game.Data.Utils;
using PointBlank.Game.Data.Xml;
using PointBlank.Game.Network.ServerPacket;
using System;
using System.Collections.Generic;
using System.Data;
using System.Text;
using System.Threading;

namespace PointBlank.Game.Network.ClientPacket
{
    public class PROTOCOL_BATTLE_TIMERSYNC_REQ : ReceivePacket
    {
        private float Value;
        private uint TimeRemaining;
        private int Ping, Hack, Latency, Round;
        private DateTime LastTimeSync;

        public PROTOCOL_BATTLE_TIMERSYNC_REQ(GameClient client, byte[] data)
        {
            makeme(client, data);
        }

        public override void read()
        {
            TimeRemaining = readUD();
            Value = readT(); // Value Hack
            Round = readC(); // Round
            Ping = readC(); // Ping
            Hack = readC(); // Hack Type
            Latency = readH(); // Latency
        }

        public override void run()
        {
            try
            {
                Account p = _client._player;
                PlayerOnline();
                if (p == null)
                {
                    return;
                }
                Room room = p._room;
                if (room == null)
                {
                    return;
                }
                bool isBotMode = room.isBotMode();
                Slot slot = room.getSlot(p._slotId);
                if (slot == null || slot.state != SlotState.BATTLE)
                {
                    return;
                }

                if(room.RoomType == RoomType.Ace)
                {
                    Slot slot0 = room.getSlot(0);
                    Slot slot1 = room.getSlot(1);
                    if (slot0 == null || slot0.state != SlotState.BATTLE)
                    {
                        AllUtils.EndBattleNoPoints(room);
                        return;
                    }
                    if (slot1 == null || slot1.state != SlotState.BATTLE)
                    {
                        AllUtils.EndBattleNoPoints(room);
                        return;
                    }
                }        
                room._timeRoom = TimeRemaining;
                SyncPlayerPings(p, room, slot, isBotMode);
                if ((TimeRemaining == 0 || TimeRemaining > 0x80000000) && !room.swapRound && CompareRounds(room, Round) && room.RoomState == RoomState.Battle)
                {
                    EndRound(room, isBotMode);
                }
            }
            catch (Exception ex)
            {
                PacketLog(ex);//Logger.warning("PROTOCOL_BATTLE_TIMERSYNC_REQ: " + ex.ToString());
            }
        }

        private void PlayerOnline()
        {
            double secs = (DateTime.Now - LastTimeSync).TotalSeconds;
            if (secs < 120)
                return;
            LastTimeSync = DateTime.Now;

            foreach (Channel ch in ChannelsXml._channels)
            {
                ComDiv.updateDB("info_channels", "online", ch._players.Count, "channel_id", ch._id);
            }
        }

        private void SyncPlayerPings(Account p, Room room, Slot slot, bool isBotMode)
        {
            if (isBotMode)
            {
                return;
            }
            slot.latency = Latency;
            slot.ping = 5;
            if (slot.latency >= GameConfig.maxBattleLatency)
            {
                slot.failLatencyTimes++;
            }
            else
            {
                slot.failLatencyTimes = 0;
            }

            if (p.DebugPing && (DateTime.Now - p.LastPingDebug).TotalSeconds >= 5)
            {
                p.LastPingDebug = DateTime.Now;
                p.SendPacket(new PROTOCOL_LOBBY_CHATTING_ACK("Server", 0, 5, false, Latency + "ms (" + Ping + " bar)"));
            }

            if (slot.failLatencyTimes >= GameConfig.maxRepeatLatency)
            {
                Logger.error("Player: '" + p.player_name + "' (Id: " + slot._playerId + ") kicked due to high latency. (" + slot.latency + "/" + GameConfig.maxBattleLatency + "ms)");
                _client.Close(500);
                return;
            }
            else
            {
                double secs = (DateTime.Now - room.LastPingSync).TotalSeconds;
                if (secs < 7)
                {
                    return;
                }

                byte[] Pings = new byte[16];
                for (int i = 0; i < 16; i++)
                {
                    Pings[i] = (byte)room._slots[i].ping;
                }
                using (PROTOCOL_BATTLE_SENDPING_ACK packet = new PROTOCOL_BATTLE_SENDPING_ACK(Pings))
                {
                    room.SendPacketToPlayers(packet, SlotState.BATTLE, 0);
                }
                room.LastPingSync = DateTime.Now;
            }
        }

        private bool CompareRounds(Room room, int externValue)
        {
            return (room.rounds == externValue);
        }

        private void EndRound(Room room, bool isBotMode)
        {
            try
            {
                room.swapRound = true;
                if (room.RoomType == RoomType.Boss || room.RoomType == RoomType.CrossCounter)
                {
                    if (room.rounds == 1)
                    {
                        room.rounds = 2;
                        foreach (Slot slot in room._slots)
                        {
                            if (slot.state == SlotState.BATTLE)
                            {
                                slot.killsOnLife = 0;
                                slot.lastKillState = 0;
                                slot.repeatLastState = false;
                            }
                        }
                        List<int> dinos = AllUtils.getDinossaurs(room, true, -2);
                        using (PROTOCOL_BATTLE_MISSION_ROUND_END_ACK packet = new PROTOCOL_BATTLE_MISSION_ROUND_END_ACK(room, 2, RoundEndType.TimeOut))
                        using (PROTOCOL_BATTLE_MISSION_ROUND_PRE_START_ACK packet2 = new PROTOCOL_BATTLE_MISSION_ROUND_PRE_START_ACK(room, dinos, isBotMode))
                        {
                            room.SendPacketToPlayers(packet, packet2, SlotState.BATTLE, 0);
                        }

                        room.round.Start(5250, (callbackState) =>
                        {
                            if (room.RoomState == RoomState.Battle)
                            {
                                room.BattleStart = DateTime.Now.AddSeconds(5);
                                using (PROTOCOL_BATTLE_MISSION_ROUND_START_ACK packet = new PROTOCOL_BATTLE_MISSION_ROUND_START_ACK(room))
                                {
                                    room.SendPacketToPlayers(packet, SlotState.BATTLE, 0);
                                }
                            }
                            room.swapRound = false;
                            lock (callbackState)
                            {
                                room.round.Timer = null;
                            }
                        });
                    }
                    else if (room.rounds == 2)
                    {
                        AllUtils.EndBattle(room, isBotMode);
                    }
                }
                else if (room.thisModeHaveRounds())
                {
                    int winner = 1;
                    if (room.RoomType != RoomType.Destroy && room.RoomType != RoomType.Ace)
                    {
                        room.blue_rounds++;
                    }
                    else
                    {
                        if (room.Bar1 > room.Bar2)
                        {
                            room.red_rounds++;
                            winner = 0;
                        }
                        else if (room.Bar1 < room.Bar2)
                        {
                            room.blue_rounds++;
                        }
                        else
                        {
                            winner = 2;
                        }
                    }
                    AllUtils.BattleEndRound(room, winner, RoundEndType.TimeOut);
                }
                else
                {
                    List<Account> players = room.getAllPlayers(SlotState.READY, 1);
                    if (players.Count == 0)
                    {
                        goto EndLabel;
                    }
                    TeamResultType winnerTeam = AllUtils.GetWinnerTeam(room);
                    room.CalculateResult(winnerTeam, isBotMode);
                    using (PROTOCOL_BATTLE_MISSION_ROUND_END_ACK packet = new PROTOCOL_BATTLE_MISSION_ROUND_END_ACK(room, winnerTeam, RoundEndType.TimeOut))
                    {
                        ushort inBattle, missionCompletes;
                        AllUtils.getBattleResult(room, out missionCompletes, out inBattle);
                        byte[] data = packet.GetCompleteBytes("PROTOCOL_BATTLE_TIMERSYNC_REQ");
                        foreach (Account pR in players)
                        {
                            if (room._slots[pR._slotId].state == SlotState.BATTLE)
                            {
                                pR.SendCompletePacket(data);
                            }
                            pR.SendPacket(new PROTOCOL_BATTLE_ENDBATTLE_ACK(pR, winnerTeam, inBattle, missionCompletes, isBotMode));
                        }
                    }
                EndLabel:
                    AllUtils.resetBattleInfo(room);
                }
            }
            catch (Exception ex)
            {
                if (room != null)
                {
                    AllUtils.EndBattle(room);
                    Logger.error("PROTOCOL_BATTLE_TIMERSYNC_REQ: RoomId: " + room._roomId + " ChannelId: " + room._channelId + " RoomType: " + room.RoomType);
                }
                Logger.error(ex.ToString());
            }
        }
    }
}