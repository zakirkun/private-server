using PointBlank.Core;
using PointBlank.Core.Managers;
using PointBlank.Core.Models.Account.Players;
using PointBlank.Core.Models.Enums;
using PointBlank.Core.Models.Map;
using PointBlank.Core.Models.Room;
using PointBlank.Core.Network;
using PointBlank.Game.Data.Configs;
using PointBlank.Game.Data.Managers;
using PointBlank.Game.Data.Model;
using PointBlank.Game.Data.Utils;
using PointBlank.Game.Network.ServerPacket;
using System;
using System.Collections.Generic;
using System.Linq;

namespace PointBlank.Game.Network.ClientPacket
{
    public class PROTOCOL_BATTLE_READYBATTLE_REQ : ReceivePacket
    {
        private int Error;

        public PROTOCOL_BATTLE_READYBATTLE_REQ(GameClient client, byte[] data)
        {
            makeme(client, data);
        }

        public override void read()
        {
            readC();
            Error = readD(); // 0 - NORMAL || 1 - OBSERVER (GM)
        }

        public override void run()
        {
            try
            {
                Account player = _client._player;
                if (player == null)
                {
                    return;
                }
                Room room = player._room;
                Channel ch;
                Slot slot;
                if (room.GameRuleActive)
                {
                    try
                    {
                        if (player._equip._beret != 0)
                        {
                            _client.SendPacket(new PROTOCOL_SERVER_MESSAGE_ANNOUNCE_ACK("กฏแข่งต้องถอดเบเล่เท่านั้น"));
                            _client.SendPacket(new PROTOCOL_BATTLE_READYBATTLE_ACK(0x800010AB));
                            return;
                        }
                        if (player._equip._helmet != 1000800000)
                        {
                            _client.SendPacket(new PROTOCOL_SERVER_MESSAGE_ANNOUNCE_ACK("กฏแข่งต้องถอดหน้ากากเท่านั้น"));
                            _client.SendPacket(new PROTOCOL_BATTLE_READYBATTLE_ACK(0x800010AB));
                            return;
                        }
                        if (player.effects.HasFlag(CouponEffects.HP5) || player.effects.HasFlag(CouponEffects.HP10))
                        {
                            _client.SendPacket(new PROTOCOL_SERVER_MESSAGE_ANNOUNCE_ACK("HP5,HP10 ไม่สามารถใช้เล่นในกฏแข่งได้"));
                            _client.SendPacket(new PROTOCOL_BATTLE_READYBATTLE_ACK(0x800010AB));
                            return;
                        }
                        if (player.effects.HasFlag(CouponEffects.Defense5) || player.effects.HasFlag(CouponEffects.Defense10) || player.effects.HasFlag(CouponEffects.Defense20) || player.effects.HasFlag(CouponEffects.Defense90))
                        {
                            _client.SendPacket(new PROTOCOL_SERVER_MESSAGE_ANNOUNCE_ACK("เกราะ 5,10,20 ไม่สามารถใช้เล่นในกฏแข่งได้"));
                            _client.SendPacket(new PROTOCOL_BATTLE_READYBATTLE_ACK(0x800010AB));
                            return;
                        }
                        if (player.effects.HasFlag(CouponEffects.C4SpeedKit))
                        {
                            this._client.SendPacket(new PROTOCOL_SERVER_MESSAGE_ANNOUNCE_ACK("C4 Speed kit ไม่สามารถใช้เล่นในกฏแข่งได้"));
                            this._client.SendPacket(new PROTOCOL_BATTLE_READYBATTLE_ACK(0x800010AB));
                            return;
                        }
                    }
                    catch
                    {
                    }
                }
                if (room.MaskActive)
                {
                    try
                    {
                        if (player._equip._helmet != 1000800000)
                        {
                            _client.SendPacket(new PROTOCOL_SERVER_MESSAGE_ANNOUNCE_ACK("ห้ามใช้หน้ากาก - กรุณาถอดหน้ากากก่อนเริ่มเกมส์"));
                            _client.SendPacket(new PROTOCOL_BATTLE_READYBATTLE_ACK(0x800010AB));
                            return;
                        }
                    }
                    catch
                    {
                    }
                }
                if (room == null || room.getLeader() == null || !room.getChannel(out ch) || !room.getSlot(player._slotId, out slot))
                {
                    return;
                }
                if (slot._equip == null)
                {
                    _client.SendPacket(new PROTOCOL_BATTLE_READYBATTLE_ACK(0x800010AB)); //STBL_IDX_EP_ROOM_ERROR_READY_WEAPON_EQUIP
                    return;
                }
                bool isBotMode = room.isBotMode();
                if (player.IsGM() && Error == 1)
                {
                    slot.specGM = true;
                }
                else
                {
                    slot.specGM = false;
                }
                if(room.RoomType == RoomType.Ace && slot._id > 1)
                    slot.specGM = true;
                player.DebugPing = false;
                if (room._leader == player._slotId)
                {
                    if (room.RoomState != RoomState.Ready && room.RoomState != RoomState.CountDown)
                    {
                        return;
                    }
                    int TotalEnemys = 0, redPlayers = 0, bluePlayers = 0;
                    GetReadyPlayers(room, ref redPlayers, ref bluePlayers, ref TotalEnemys);
                    if (GameConfig.isTestMode && GameConfig.udpType == UdpState.RELAY)
                    {
                        TotalEnemys = 1;
                    }
                    int count = 0;
                    MapMatch Match = MapModel.Matchs.Find(x => x.Id == (int)room.mapId && MapModel.getRule(x.Mode).Rule == room.rule);
                    if (Match != null)
                    {
                        count = Match.Limit;
                    }
                    /*for (int i = 0; i < MapModel.Matchs.Count; i++)
                    {
                        MapMatch Match = MapModel.Matchs[i];
                        if (Match.Id == (int)room.mapId && MapModel.getRule(Match.Mode).Rule == room.rule)
                        {
                            count = Match.Limit;
                        }
                    }*/
                    if (count == 8 && (redPlayers >= 4 || bluePlayers >= 4) && ch._type != 4)
                    {
                        _client.SendPacket(new PROTOCOL_ROOM_UNREADY_4VS4_ACK());
                        return;
                    }
                    if (ClanMatchCheck(room, ch._type, TotalEnemys))
                    {
                        return;
                    }
                    /*if(room.RoomType == RoomType.Ace)
                    {
                        Slot slot0 = room.getSlot(0);
                        Slot slot1 = room.getSlot(1);
                        if (slot0.state == SlotState.EMPTY || slot0.state == SlotState.CLOSE)
                        {
                            _client.SendPacket(new PROTOCOL_BATTLE_READYBATTLE_ACK(0x80001009)); //STBL_IDX_EP_ROOM_NO_READY_TEAM_S
                            return;
                        }
                        if (slot1.state == SlotState.EMPTY || slot0.state == SlotState.CLOSE)
                        {
                            _client.SendPacket(new PROTOCOL_BATTLE_READYBATTLE_ACK(0x80001009)); //STBL_IDX_EP_ROOM_NO_READY_TEAM_S
                            return;
                        }
                    }*/
                    if (isBotMode || room.RoomType == RoomType.Tutorial || TotalEnemys > 0 && !isBotMode)
                    {
                        room.changeSlotState(slot, SlotState.READY, false);
                        if (room.RoomState != RoomState.CountDown)
                        {
                            TryBalanceTeams(room, isBotMode);
                        }
                        if (room.thisModeHaveCD())
                        {
                            if (room.RoomState == RoomState.Ready)
                            {
                                if(room.RoomType == RoomType.Ace)
                                {
                                    Slot slot0 = room.getSlot(0);
                                    Slot slot1 = room.getSlot(1);
                                    if (slot0.state == SlotState.READY && slot1.state != SlotState.READY)
                                    {
                                        _client.SendPacket(new PROTOCOL_BATTLE_READYBATTLE_ACK(0x80001009));
                                        room.changeSlotState(room._leader, SlotState.NORMAL, false);
                                        room.StopCountDown(CountDownEnum.StopByHost);
                                    }
                                    else if (slot1.state != SlotState.READY)
                                    {
                                        _client.SendPacket(new PROTOCOL_BATTLE_READYBATTLE_ACK(0x80001009));
                                        room.changeSlotState(room._leader, SlotState.NORMAL, false);
                                        room.StopCountDown(CountDownEnum.StopByHost);
                                    }
                                    else
                                    {
                                        room.RoomState = RoomState.CountDown;
                                        room.updateRoomInfo();
                                        room.StartCountDown();
                                    }
                                }
                                else
                                {
                                    room.RoomState = RoomState.CountDown;
                                    room.updateRoomInfo();
                                    room.StartCountDown();
                                }
                            }
                            else if (room.RoomState == RoomState.CountDown)
                            {
                                room.changeSlotState(room._leader, SlotState.NORMAL, false);
                                room.StopCountDown(CountDownEnum.StopByHost);
                            }
                        }
                        else
                        {
                            room.StartBattle(false);
                        }
                        //Console.WriteLine("PROTOCOL_BATTLE_READYBATTLE_REQ 1");
                        room.updateSlotsInfo();
                        
                    }
                    else if (TotalEnemys == 0 && !isBotMode)
                    {
                        _client.SendPacket(new PROTOCOL_BATTLE_READYBATTLE_ACK(0x80001009));
                    }
                }
                else if ((int)room._slots[room._leader].state >= 10)
                {
                    if (slot.state == SlotState.NORMAL)
                    {
                        if (room.BalanceType == 1 && !isBotMode)
                        {
                            AllUtils.TryBalancePlayer(room, player, true, ref slot);
                        }
                        room.changeSlotState(slot, SlotState.LOAD, true);
                        slot.SetMissionsClone(player._mission);
                        _client.SendPacket(new PROTOCOL_BATTLE_READYBATTLE_ACK((uint)slot.state));
                        _client.SendPacket(new PROTOCOL_BATTLE_START_GAME_ACK(room));
                        using (PROTOCOL_BATTLE_START_GAME_TRANS_ACK packet = new PROTOCOL_BATTLE_START_GAME_TRANS_ACK(room, slot, player._titles))
                        {
                            room.SendPacketToPlayers(packet, SlotState.READY, 1, slot._id);
                        }
                    }
                }
                else if ((int)slot.state == 8)
                {
                    room.changeSlotState(slot, SlotState.READY, true);
                    if (room.RoomState == RoomState.CountDown)
                    {
                        TryBalanceTeams(room, isBotMode);
                    }
                }
                else if ((int)slot.state == 9)
                {
                    room.changeSlotState(slot, SlotState.NORMAL, false);
                    if (room.RoomState == RoomState.CountDown && room.getPlayingPlayers(room._leader % 2 == 0 ? 1 : 0, SlotState.READY, 0) == 0)
                    {
                        room.changeSlotState(room._leader, SlotState.NORMAL, false);
                        room.StopCountDown(CountDownEnum.StopByPlayer);
                    }
                    //Console.WriteLine("PROTOCOL_BATTLE_READYBATTLE_REQ 2");
                    room.updateSlotsInfo();
                    
                }
            }
            catch (Exception ex)
            {
                PacketLog(ex);
            }
        }

        private void GetReadyPlayers(Room room, ref int redPlayers, ref int bluePlayers, ref int TotalEnemys)
        {
            for (int i = 0; i < 16; i++)
            {
                Slot slot = room._slots[i];
                if ((int)slot.state == 9)
                {
                    if (slot._team == 0)
                    {
                        redPlayers++;
                    }
                    else
                    {
                        bluePlayers++;
                    }
                }
            }
            if (room._leader % 2 == 0)
            {
                TotalEnemys = bluePlayers;
            }
            else
            {
                TotalEnemys = redPlayers;
            }
        }

        private bool ClanMatchCheck(Room room, int type, int TotalEnemys)
        {
            if (GameConfig.isTestMode || type != 4)
            {
                return false;
            }

            if (!AllUtils.Have2ClansToClanMatch(room))
            {
                _client.SendPacket(new PROTOCOL_BATTLE_READYBATTLE_ACK(0x80001071)); //STBL_IDX_EP_ROOM_NO_START_FOR_NO_CLAN_TEAM
                return true;
            }

            if (TotalEnemys > 0 && !AllUtils.HavePlayersToClanMatch(room))
            {
                _client.SendPacket(new PROTOCOL_BATTLE_READYBATTLE_ACK(0x80001072)); //STBL_IDX_EP_ROOM_NO_START_FOR_TEAM_NOTFULL
                return true;
            }
            return false;
        }

        private void TryBalanceTeams(Room room, bool isBotMode)
        {
            if (room.BalanceType != 1 || isBotMode)
            {
                return;
            }
            int TeamIdx = AllUtils.getBalanceTeamIdx(room, false, -1);
            if (TeamIdx == -1)
            {
                return;
            }
            int[] teamArray = TeamIdx == 1 ? room.RED_TEAM : room.BLUE_TEAM;
            Slot LastSlot = null;
            for (int i = teamArray.Length - 1; i >= 0; i--)
            {
                Slot slot = room._slots[teamArray[i]];
                if ((int)slot.state == 9 && room._leader != slot._id)
                {
                    LastSlot = slot;
                    break;
                }
            }
            Account player;
            if (LastSlot != null && room.getPlayerBySlot(LastSlot, out player))
            {
                AllUtils.TryBalancePlayer(room, player, false, ref LastSlot);
            }
        }
    }
}