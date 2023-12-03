using PointBlank.Core;
using PointBlank.Core.Filters;
using PointBlank.Core.Managers;
using PointBlank.Core.Managers.Events;
using PointBlank.Core.Managers.Server;
using PointBlank.Core.Models.Enums;
using PointBlank.Core.Network;
using PointBlank.Core.Xml;
using PointBlank.Game.Data.Configs;
using PointBlank.Game.Data.Managers;
using PointBlank.Game.Data.Model;
using PointBlank.Game.Data.Sync;
using PointBlank.Game.Data.Utils;
using PointBlank.Game.Data.Xml;
using PointBlank.Game.Network.ServerPacket;
using System;
using System.Collections.Generic;
using System.Reflection;
using System.Threading;

namespace PointBlank.Game
{
    public class Programm
    {
        public static void Main(string[] args)
        {
            Console.Title = "XEANADEV - GAME SERVER";
            Logger.StartedFor = "Game";
            Logger.checkDirectorys();
            Console.Clear();
            StringUtil stringUtil = new StringUtil();
            stringUtil.AppendLine("Kegiatan Miring GAME SERVICES");
            stringUtil.AppendLine("");
            stringUtil.AppendLine(" Copyright (c)  Kegiatan Miring 2023 - " + DateTime.Now.Year.ToString() + " - [SERVER VERSION " + Assembly.GetEntryAssembly().GetName().Version?.ToString() + "]");
            stringUtil.AppendLine("SERVICES RUNNING :) ");
            stringUtil.AppendLine("All rights reserved: BY XEANADEV!");
            Logger.info(stringUtil.getString());
            GameConfig.Load();
            BasicInventoryXml.Load();
            CafeInventoryXml.Load();
            ServerConfigSyncer.GenerateConfig(GameConfig.configId);
            ServersXml.Load();
            ChannelsXml.Load(GameConfig.serverId);
            EventLoader.LoadAll();
            TitlesXml.Load();
            TitleAwardsXml.Load();
            ClanManager.Load();
            NickFilter.Load();
            MissionCardXml.LoadBasicCards(1);
            RankXml.Load();
            BattleServerXml.Load();
            RankXml.LoadAwards();
            ClanRankXml.Load();
            MissionAwardsXml.Load();
            MissionsXml.Load();
            Translation.Load();
            ShopManager.Load(1);
            MapsXml.Load();
            RandomBoxXml.LoadBoxes();
            TicketManager.GetTickets();
            CouponEffectManager.LoadCouponFlags();
            ICafeManager.GetList();
            GameRuleManager.getGameRules(GameConfig.ruleId);
            AllUtils.UpdateUserOffline();
            GameSync.Start();
            bool flag = GameManager.Start();
            Logger.info("ENCODING : " + Config.EncodeText.EncodingName);
            Logger.info("SERVER MODE : " + (GameConfig.isTestMode ? "Test" : "Public"));
            Logger.debug(Programm.StartSuccess());
            ComDiv.updateDB("info_channels", "online", (object)0);
            if (flag)
            {
                PointBlank.Game.Game.Update();
            }
            while (true)
            {
                string text = Console.ReadLine();
                if (text.StartsWith("msg "))
                {
                    string str = "";
                    try
                    {
                        using (PROTOCOL_SERVER_MESSAGE_ANNOUNCE_ACK packet = new PROTOCOL_SERVER_MESSAGE_ANNOUNCE_ACK(text.Substring(4)))
                            str = "Send message to: " + GameManager.SendPacketToAllClients((SendPacket)packet).ToString() + " players.";
                    }
                    catch
                    {
                        str = "Command Error.";
                    }
                    Logger.console(str);
                    Logger.LogConsole(text, str);
                }
                else if (text.StartsWith("ban "))
                {
                    string str;
                    try
                    {
                        Account account = AccountManager.getAccount(long.Parse(text.Substring(4)), 0);
                        if (account == null)
                            str = "Invalid Player.";
                        else if (account.access != AccessLevel.Banned)
                        {
                            if (ComDiv.updateDB("accounts", "access_level", (object)-1, "player_id", (object)account.player_id))
                            {
                                BanManager.SaveAutoBan(account.player_id, account.login, account.player_name, "ใช้โปรแกรมช่วยเล่น", DateTime.Now.ToString("dd-MM-yyyy HH:mm:ss"), account.PublicIP.ToString(), "Ban from Console");
                                using (PROTOCOL_LOBBY_CHATTING_ACK packet = new PROTOCOL_LOBBY_CHATTING_ACK("Server", 0U, 0, true, "แบนผู้เล่น [" + account.player_name + "] ถาวร - ใช้โปรแกรมช่วยเล่น"))
                                    GameManager.SendPacketToAllClients((SendPacket)packet);
                                account.access = AccessLevel.Banned;
                                account.SendPacket((SendPacket)new PROTOCOL_AUTH_ACCOUNT_KICK_ACK(2), false);
                                account.Close(1000, true);
                                str = "Ban Success.";
                            }
                            else
                                str = "Ban Player Failed.";
                        }
                        else
                            str = "Players are already banned.";
                    }
                    catch
                    {
                        str = "Command Error.";
                    }
                    Logger.console(str);
                    Logger.LogConsole(text, str);
                }
                else if (text.StartsWith("unban "))
                {
                    string str;
                    try
                    {
                        Account account = AccountManager.getAccount(long.Parse(text.Substring(6)), 0);
                        if (account == null)
                            str = "Invalid Player.";
                        else if (account.access == AccessLevel.Banned || account.ban_obj_id > 0L)
                        {
                            if (ComDiv.updateDB("accounts", "access_level", (object)0, "player_id", (object)account.player_id))
                            {
                                if (ComDiv.updateDB("accounts", "ban_obj_id", (object)0, "player_id", (object)account.player_id))
                                    ComDiv.deleteDB("auto_ban", "player_id", (object)account.player_id);
                                account.access = AccessLevel.Normal;
                                str = "Unban Success.";
                            }
                            else
                                str = "Unban Player Failed.";
                        }
                        else
                            str = "Player not being banned.";
                    }
                    catch
                    {
                        str = "Command Error.";
                    }
                    Logger.console(str);
                    Logger.LogConsole(text, str);
                }
                else if (text.StartsWith("kickall"))
                {
                    string str;
                    try
                    {
                        int num = 0;
                        using (PROTOCOL_AUTH_ACCOUNT_KICK_ACK authAccountKickAck = new PROTOCOL_AUTH_ACCOUNT_KICK_ACK(0))
                        {
                            if (GameManager._socketList.Count > 0)
                            {
                                byte[] completeBytes = authAccountKickAck.GetCompleteBytes("Console.KickAll");
                                foreach (GameClient gameClient in (IEnumerable<GameClient>)GameManager._socketList.Values)
                                {
                                    Account player = gameClient._player;
                                    if (player != null && player._isOnline && player.access <= AccessLevel.Streamer)
                                    {
                                        player.SendCompletePacket(completeBytes);
                                        player.Close(1000, true);
                                        ++num;
                                    }
                                }
                            }
                        }
                        str = "Kick " + num.ToString() + " players.";
                    }
                    catch
                    {
                        str = "Command Error.";
                    }
                    Logger.console(str);
                    Logger.LogConsole(text, str);
                }
                else if (text.StartsWith("reload_shop"))
                {
                    string str;
                    try
                    {
                        ShopManager.Reset();
                        ShopManager.Load(1);
                        foreach (GameClient gameClient in (IEnumerable<GameClient>)GameManager._socketList.Values)
                        {
                            Account player = gameClient._player;
                            if (player != null && player._isOnline)
                            {
                                for (int index = 0; index < ShopManager.ShopDataItems.Count; ++index)
                                {
                                    ShopData shopDataItem = ShopManager.ShopDataItems[index];
                                    player.SendPacket((SendPacket)new PROTOCOL_AUTH_SHOP_ITEMLIST_ACK(shopDataItem, ShopManager.TotalItems));
                                }
                                for (int index = 0; index < ShopManager.ShopDataGoods.Count; ++index)
                                {
                                    ShopData shopDataGood = ShopManager.ShopDataGoods[index];
                                    player.SendPacket((SendPacket)new PROTOCOL_AUTH_SHOP_GOODSLIST_ACK(shopDataGood, ShopManager.TotalGoods));
                                }
                                for (int index = 0; index < ShopManager.ShopDataItemRepairs.Count; ++index)
                                {
                                    ShopData shopDataItemRepair = ShopManager.ShopDataItemRepairs[index];
                                    player.SendPacket((SendPacket)new PROTOCOL_AUTH_SHOP_REPAIRLIST_ACK(shopDataItemRepair, ShopManager.TotalRepairs));
                                }
                                if (player.pc_cafe == 0)
                                {
                                    for (int index = 0; index < ShopManager.ShopDataMt1.Count; ++index)
                                    {
                                        ShopData data = ShopManager.ShopDataMt1[index];
                                        player.SendPacket((SendPacket)new PROTOCOL_AUTH_SHOP_MATCHINGLIST_ACK(data, ShopManager.TotalMatching1));
                                    }
                                }
                                else
                                {
                                    for (int index = 0; index < ShopManager.ShopDataMt2.Count; ++index)
                                    {
                                        ShopData data = ShopManager.ShopDataMt2[index];
                                        player.SendPacket((SendPacket)new PROTOCOL_AUTH_SHOP_MATCHINGLIST_ACK(data, ShopManager.TotalMatching2));
                                    }
                                }
                                player.SendPacket((SendPacket)new PROTOCOL_SHOP_GET_SAILLIST_ACK(true));
                            }
                        }
                        str = "Reload Shop Success.";
                    }
                    catch
                    {
                        str = "Command Error.";
                    }
                    Logger.console(str);
                    Logger.LogConsole(text, str);
                }
                else if (text.StartsWith("reload_event"))
                {
                    string str;
                    try
                    {
                        EventLoader.ReloadAll();
                        str = "Reloaded Event Success.";
                    }
                    catch
                    {
                        str = "Command Error.";
                    }
                    Logger.console(str);
                    Logger.LogConsole(text, str);
                }
                else if (text.StartsWith("reload_rule"))
                {
                    string str;
                    try
                    {
                        GameRuleManager.Reload();
                        str = "Reloaded GameRule Success.";
                    }
                    catch
                    {
                        str = "Command Error.";
                    }
                    Logger.console(str);
                    Logger.LogConsole(text, str);
                }
                else if (text.StartsWith("reload_map"))
                {
                    string str;
                    try
                    {
                        MapsXml.Load();
                        str = "Reloaded Maps Success.";
                    }
                    catch
                    {
                        str = "Command Error.";
                    }
                    Logger.console(str);
                    Logger.LogConsole(text, str);
                }
                else if (text.StartsWith("reload_code"))
                {
                    string str;
                    try
                    {
                        TicketManager.GetTickets();
                        str = "Reloaded Item Code Success.";
                    }
                    catch
                    {
                        str = "Command Error.";
                    }
                    Logger.console(str);
                    Logger.LogConsole(text, str);
                }
            }
        }

        private static string StartSuccess() => Logger.erro ? "Server Failed to start." : "Server Success Start. (" + DateTime.Now.ToString("dd/MM/yy HH:mm:ss") + ")";
    }
}
