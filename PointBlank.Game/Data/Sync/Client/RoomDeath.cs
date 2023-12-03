// Decompiled with JetBrains decompiler
// Type: PointBlank.Game.Data.Sync.Client.RoomDeath
// Assembly: PointBlank.Game, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: A61E7B15-3B09-46B7-B8D7-8ABC260D3F8A
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Game.exe

using PointBlank.Core;
using PointBlank.Core.Models.Enums;
using PointBlank.Core.Models.Room;
using PointBlank.Core.Network;
using PointBlank.Game.Data.Model;
using PointBlank.Game.Data.Utils;
using PointBlank.Game.Data.Xml;
using System;

namespace PointBlank.Game.Data.Sync.Client
{
    public static class RoomDeath
    {
        public static void Load(ReceiveGPacket p)
        {
            int id1 = (int)p.readH();
            //Logger.warning("id1 : " +  id1);

            int id2 = (int)p.readH();
            //Logger.warning("id2 : " + id2);

            byte slotIdx1 = p.readC();
            //Logger.warning("slotIdx1 : " + slotIdx1);

            byte num1 = p.readC();
            //Logger.warning("num1 : " + num1);

            int num2 = p.readD();
            //Logger.warning("num2 : " + num2);

            float num3 = p.readT();
            //Logger.warning("num3 : " + num3);

            float num4 = p.readT();
            //Logger.warning("num4 : " + num4);

            float num5 = p.readT();
            // Logger.warning("num5 : " + num5);

            byte num6 = p.readC();
            //Logger.warning("num6 : " + num6);

            int num7 = (int)num6 * 15;
            // Logger.warning("num7 : " + num7);

            if (p.getBuffer().Length > 25 + num7)
            {
                Logger.warning("Invalid Death: " + BitConverter.ToString(p.getBuffer()));
            }
            Channel channel = ChannelsXml.getChannel(id2);
            if (channel == null)
                return;
            PointBlank.Game.Data.Model.Room room = channel.getRoom(id1);
            if (room == null || room.round.Timer != null || room.RoomState != RoomState.Battle)
                return;
            Slot slot1 = room.getSlot((int)slotIdx1);
            if (slot1 == null || slot1.state != SlotState.BATTLE)
                return;
            FragInfos kills = new FragInfos()
            {
                killerIdx = slotIdx1,
                killingType = CharaKillType.DEFAULT,
                weapon = num2,
                x = num3,
                y = num4,
                z = num5,
                flag = num1
            };
            bool isSuicide = false;
            for (int index = 0; index < (int)num6; ++index)
            {
                byte num8 = p.readC();
                byte hitspotInfo = p.readC();
                float num9 = p.readT();
                float num10 = p.readT();
                float num11 = p.readT();
                int num12 = (int)p.readC();
                int slotIdx2 = (int)hitspotInfo & 15;
                Slot slot2 = room.getSlot(slotIdx2);
                if (slot2 != null && slot2.state == SlotState.BATTLE)
                {
                    Frag frag = new Frag(hitspotInfo)
                    {
                        flag = 0,
                        AssistSlot = num12,
                        victimWeaponClass = num8,
                        x = num9,
                        y = num10,
                        z = num11
                    };
                    if ((int)kills.killerIdx == slotIdx2)
                        isSuicide = true;
                    kills.frags.Add(frag);
                }
            }
            kills.killsCount = (byte)kills.frags.Count;
            GameSync.genDeath(room, slot1, kills, isSuicide);
        }

        public static void RegistryFragInfos(
          PointBlank.Game.Data.Model.Room room,
          Slot killer,
          out int score,
          bool isBotMode,
          bool isSuicide,
          FragInfos kills)
        {
            score = 0;
            ItemClass idStatics1 = (ItemClass)ComDiv.getIdStatics(kills.weapon, 1);
            ClassType idStatics2 = (ClassType)ComDiv.getIdStatics(kills.weapon, 2);
            for (int index = 0; index < kills.frags.Count; ++index)
            {
                Frag frag = kills.frags[index];
                CharaDeath charaDeath = (CharaDeath)((int)frag.hitspotInfo >> 4);
                if ((int)kills.killsCount - (isSuicide ? 1 : 0) > 1)
                {
                    frag.killFlag |= charaDeath == CharaDeath.BOOM || charaDeath == CharaDeath.OBJECT_EXPLOSION || charaDeath == CharaDeath.POISON || charaDeath == CharaDeath.HOWL || charaDeath == CharaDeath.TRAMPLED || idStatics2 == ClassType.Shotgun ? KillingMessage.MassKill : KillingMessage.PiercingShot;
                }
                else
                {
                    int num1 = 0;
                    switch (charaDeath)
                    {
                        case CharaDeath.DEFAULT:
                            if (idStatics1 == ItemClass.KNIFE)
                            {
                                num1 = 6;
                                break;
                            }
                            break;
                        case CharaDeath.HEADSHOT:
                            num1 = 4;
                            break;
                    }
                    if (num1 > 0)
                    {
                        int num2 = killer.lastKillState >> 12;
                        switch (num1)
                        {
                            case 4:
                                if (num2 != 4)
                                    killer.repeatLastState = false;
                                killer.lastKillState = num1 << 12 | killer.killsOnLife + 1;
                                if (killer.repeatLastState)
                                {
                                    frag.killFlag |= (killer.lastKillState & 16383) <= 1 ? KillingMessage.Headshot : KillingMessage.ChainHeadshot;
                                    break;
                                }
                                frag.killFlag |= KillingMessage.Headshot;
                                killer.repeatLastState = true;
                                break;
                            case 6:
                                if (num2 != 6)
                                    killer.repeatLastState = false;
                                killer.lastKillState = num1 << 12 | killer.killsOnLife + 1;
                                if (killer.repeatLastState && (killer.lastKillState & 16383) > 1)
                                {
                                    frag.killFlag |= KillingMessage.ChainSlugger;
                                    break;
                                }
                                killer.repeatLastState = true;
                                break;
                        }
                    }
                    else
                    {
                        killer.lastKillState = 0;
                        killer.repeatLastState = false;
                    }
                }
                int victimSlot = frag.VictimSlot;
                int assistSlot = frag.AssistSlot;
                Slot slot1 = room._slots[victimSlot];
                Slot slot2 = room._slots[assistSlot];
                if (slot1.killsOnLife > 3)
                    frag.killFlag |= KillingMessage.ChainStopper;
                if ((kills.weapon == 19016 || kills.weapon == 19022) && (int)kills.killerIdx == victimSlot || slot1.specGM)
                {
                    int winner1 = 0;
                    room.getPlayingPlayers(true, out int _, out int _, out int _, out int _);
                    if (room.RoomType == RoomType.Ace)
                    {
                        if (room.getSlot(0)._deathState == DeadEnum.Dead)
                        {
                            int winner2 = 1;
                            ++room.blue_rounds;
                            AllUtils.BattleEndRound(room, winner2, true);
                            break;
                        }
                        if (slot1._deathState == DeadEnum.Dead)
                        {
                            ++room.red_rounds;
                            AllUtils.BattleEndRound(room, winner1, true);
                            break;
                        }
                    }
                }
                else
                    ++slot1.allDeaths;
                if ((int)kills.killerIdx != assistSlot)
                    ++slot2.allAssists;
                if (room.RoomType == RoomType.FreeForAll && !isSuicide)
                {
                    ++killer.allKills;
                    if (killer._deathState == DeadEnum.Alive)
                        ++killer.killsOnLife;
                }
                else if (killer._team != slot1._team)
                {
                    score += AllUtils.getKillScore(frag.killFlag);
                    ++killer.allKills;
                    if (killer._deathState == DeadEnum.Alive)
                        ++killer.killsOnLife;
                    if (slot1._team == 0)
                    {
                        ++room._redDeaths;
                        ++room._blueKills;
                    }
                    else
                    {
                        ++room._blueDeaths;
                        ++room._redKills;
                    }
                    if (room.RoomType == RoomType.Boss)
                    {
                        if (killer._team == 0)
                            room.red_dino += 4;
                        else
                            room.blue_dino += 4;
                    }
                }
                slot1.lastKillState = 0;
                slot1.killsOnLife = 0;
                slot1.repeatLastState = false;
                slot1.passSequence = 0;
                slot1._deathState = DeadEnum.Dead;
                if (!isBotMode)
                    AllUtils.CompleteMission(room, slot1, MissionType.DEATH, 0);
                if (charaDeath == CharaDeath.HEADSHOT)
                    ++killer.headshots;
            }
        }

        public static void EndBattleByDeath(PointBlank.Game.Data.Model.Room room, Slot killer, bool isBotMode, bool isSuicide)
        {
            if (room.RoomType == RoomType.DeathMatch && !isBotMode)
                AllUtils.BattleEndKills(room, isBotMode);
            else if (room.RoomType == RoomType.FreeForAll)
            {
                AllUtils.BattleEndKillsFreeForAll(room);
            }
            else
            {
                if (killer.specGM || room.RoomType != RoomType.Bomb && room.RoomType != RoomType.Annihilation && room.RoomType != RoomType.Convoy && room.RoomType != RoomType.Ace)
                    return;
                int winner1 = 0;
                int RedPlayers;
                int BluePlayers;
                int RedDeaths;
                int BlueDeaths;
                room.getPlayingPlayers(true, out RedPlayers, out BluePlayers, out RedDeaths, out BlueDeaths);
                if (room.RoomType == RoomType.Ace)
                {
                    Slot slot1 = room.getSlot(0);
                    Slot slot2 = room.getSlot(1);
                    if (slot1._deathState == DeadEnum.Dead)
                    {
                        int winner2 = 1;
                        ++room.blue_rounds;
                        AllUtils.BattleEndRound(room, winner2, true);
                        return;
                    }
                    if (slot2._deathState == DeadEnum.Dead)
                    {
                        ++room.red_rounds;
                        AllUtils.BattleEndRound(room, winner1, true);
                        return;
                    }
                }
                if (((RedDeaths != RedPlayers ? 0 : (killer._team == 0 ? 1 : 0)) & (isSuicide ? 1 : 0)) != 0 && !room.C4_actived)
                {
                    int winner3 = 1;
                    ++room.blue_rounds;
                    AllUtils.BattleEndRound(room, winner3, true);
                }
                else if (BlueDeaths == BluePlayers && killer._team == 1)
                {
                    ++room.red_rounds;
                    AllUtils.BattleEndRound(room, winner1, true);
                }
                else if (RedDeaths == RedPlayers && killer._team == 1)
                {
                    if (!room.C4_actived)
                    {
                        winner1 = 1;
                        ++room.blue_rounds;
                    }
                    else if (isSuicide)
                        ++room.red_rounds;
                    AllUtils.BattleEndRound(room, winner1, false);
                }
                else if (BlueDeaths == BluePlayers && killer._team == 0)
                {
                    if (!isSuicide || !room.C4_actived)
                    {
                        ++room.red_rounds;
                    }
                    else
                    {
                        winner1 = 1;
                        ++room.blue_rounds;
                    }
                    AllUtils.BattleEndRound(room, winner1, true);
                }
            }
        }
    }
}
