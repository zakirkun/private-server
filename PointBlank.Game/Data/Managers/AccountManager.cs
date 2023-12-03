using PointBlank.Core;
using PointBlank.Core.Models.Account;
using PointBlank.Core.Models.Account.Players;
using PointBlank.Core.Models.Enums;
using PointBlank.Core.Network;
using PointBlank.Core.Sql;
using Npgsql;
using PointBlank.Game.Data.Model;
using System;
using System.Collections.Generic;
using System.Data;
using System.Text;

namespace PointBlank.Game.Data.Managers
{
    public static class AccountManager
    {
        public static SortedList<long, Account> _accounts = new SortedList<long, Account>();

        public static void AddAccount(Account acc)
        {
            lock (_accounts)
            {
                if (!_accounts.ContainsKey(acc.player_id))
                {
                    _accounts.Add(acc.player_id, acc);
                }
            }
        }

        public static List<string> getAccountsByIP(string ip)
        {
            List<string> accs = new List<string>();
            try
            {
                using (NpgsqlConnection connection = SqlConnection.getInstance().conn())
                {
                    NpgsqlCommand command = connection.CreateCommand();
                    connection.Open();
                    command.Parameters.AddWithValue("@ip", ip);
                    command.CommandText = "SELECT player_name FROM accounts WHERE lastip=@ip";
                    command.CommandType = CommandType.Text;
                    NpgsqlDataReader data = command.ExecuteReader();
                    while (data.Read())
                    {
                        accs.Add(data.GetString(0));
                    }
                    command.Dispose();
                    data.Close();
                    connection.Dispose();
                    connection.Close();
                }
            }
            catch (Exception ex)
            {
                Logger.error("was a problem loading your account through Ip\r\n" + ex.ToString());
            }
            return accs;
        }

        public static Account getAccountDB(object valor, int type)
        {
            return getAccountDB(valor, type, 35);
        }

        public static Account getAccountDB(object valor, int type, int searchDBFlag)
        {
            if (type == 2 && (long)valor == 0 || (type == 0 || type == 1) && (string)valor == "")
            {

                return null;
            }
            Account account = null;
            try
            {
                using (NpgsqlConnection connection = SqlConnection.getInstance().conn())
                {
                    NpgsqlCommand command = connection.CreateCommand();
                    connection.Open();
                    command.Parameters.AddWithValue("@value", valor);
                    command.CommandText = "SELECT * FROM accounts WHERE " + (type == 0 ? "login" : type == 1 ? "player_name" : "player_id") + "=@value";
                    command.CommandType = CommandType.Text;
                    NpgsqlDataReader data = command.ExecuteReader();
                    while (data.Read())
                    {
                        account = new Account();
                        account.login = data.GetString(0);
                        account.password = data.GetString(1);
                        account.SetPlayerId(data.GetInt64(2), searchDBFlag);
                        account.player_name = data.GetString(3);
                        account.name_color = data.GetInt32(4);
                        account.clanId = data.GetInt32(5);
                        account._rank = data.GetInt32(6);
                        account._gp = data.GetInt32(7);
                        account._exp = data.GetInt32(8);
                        account.pc_cafe = data.GetInt32(9);
                        account._statistic.fights = data.GetInt32(10);
                        account._statistic.fights_win = data.GetInt32(11);
                        account._statistic.fights_lost = data.GetInt32(12);
                        account._statistic.kills_count = data.GetInt32(13);
                        account._statistic.deaths_count = data.GetInt32(14);
                        account._statistic.headshots_count = data.GetInt32(15);
                        account._statistic.escapes = data.GetInt32(16);
                        account.access = (AccessLevel)data.GetInt32(17);
                        account.SetPublicIP(data.GetString(18));
                        account.LastRankUpDate = (uint)data.GetInt64(20);
                        account._money = data.GetInt32(21);
                        account._isOnline = data.GetBoolean(22);
                        account._equip._primary = data.GetInt32(23);
                        account._equip._secondary = data.GetInt32(24);
                        account._equip._melee = data.GetInt32(25);
                        account._equip._grenade = data.GetInt32(26);
                        account._equip._special = data.GetInt32(27);
                        account._equip._red = data.GetInt32(28);
                        account._equip._blue = data.GetInt32(29);
                        account._equip._helmet = data.GetInt32(30);
                        account._equip._dino = data.GetInt32(31);
                        account._equip._beret = data.GetInt32(32);
                        account.brooch = data.GetInt32(33);
                        account.insignia = data.GetInt32(34);
                        account.medal = data.GetInt32(35);
                        account.blue_order = data.GetInt32(36);
                        account._mission.mission1 = data.GetInt32(37);
                        account.clanAccess = data.GetInt32(38);
                        account.clanDate = data.GetInt32(39);
                        account.effects = (CouponEffects)data.GetInt64(40);
                        account._statistic.fights_draw = data.GetInt32(41);
                        account._mission.mission2 = data.GetInt32(42);
                        account._mission.mission3 = data.GetInt32(43);
                        account._statistic.totalkills_count = data.GetInt32(44);
                        account._statistic.totalfights_count = data.GetInt32(45);
                        account._status.SetData((uint)data.GetInt64(46), account.player_id);
                        account.LastLoginDate = (uint)data.GetInt64(47);
                        account._statistic.ClanGames = data.GetInt32(48);
                        account._statistic.ClanWins = data.GetInt32(49);
                        account.ban_obj_id = data.GetInt64(51);
                   //     account.token = data.GetString(52);
                  //      account.hwid = data.GetString(53);
                        account.age = data.GetInt32(55);
                        account.tourneyLevel = data.GetInt32(56);
                        account._statistic.assist = data.GetInt32(57);
                        account._equip.face = data.GetInt32(58);
                        account._equip.jacket = data.GetInt32(59);
                        account._equip.poket = data.GetInt32(60);
                        account._equip.glove = data.GetInt32(61);
                        account._equip.belt = data.GetInt32(62);
                        account._equip.holster = data.GetInt32(63);
                        account._equip.skin = data.GetInt32(64);
                        AddAccount(account);
                    }
                    command.Dispose();
                    data.Close();
                    connection.Dispose();
                    connection.Close();
                }
            }
            catch (Exception ex)
            {
                Logger.error("was a problem loading the accounts\r\n" + ex.ToString());
            }
            return account;
        }

        public static void getFriendlyAccounts(FriendSystem system)
        {
            if (system == null || system._friends.Count == 0)
            {
                return;
            }
            try
            {
                using (NpgsqlConnection connection = SqlConnection.getInstance().conn())
                {
                    NpgsqlCommand command = connection.CreateCommand();
                    connection.Open();
                    string loaded = "";
                    List<string> parameters = new List<string>();
                    for (int idx = 0; idx < system._friends.Count; idx++)
                    {
                        Friend friend = system._friends[idx];
                        string param = "@valor" + idx;
                        command.Parameters.AddWithValue(param, friend.player_id);
                        parameters.Add(param);
                    }
                    loaded = string.Join(",", parameters.ToArray());
                    command.CommandText = "SELECT player_name,player_id,rank,online,status FROM accounts WHERE player_id in (" + loaded + ") ORDER BY player_id";
                    NpgsqlDataReader data = command.ExecuteReader();
                    while (data.Read())
                    {
                        Friend friend = system.GetFriend(data.GetInt64(1));
                        if (friend != null)
                        {
                            friend.player.player_name = data.GetString(0);
                            friend.player._rank = data.GetInt32(2);
                            friend.player._isOnline = data.GetBoolean(3);
                            friend.player._status.SetData((uint)data.GetInt64(4), friend.player_id);
                        }
                    }
                    command.Dispose();
                    data.Dispose();
                    data.Close();
                    connection.Dispose();
                    connection.Close();
                }
            }
            catch (Exception ex)
            {
                Logger.error("was a problem loading (FriendlyAccounts)!\r\n" + ex.ToString());
            }
        }

        public static Account getAccount(long id, int searchFlag)
        {
            if (id == 0)
            {
                return null;
            }
            try
            {
                Account p = null;
                return _accounts.TryGetValue(id, out p) ? p : getAccountDB(id, 2, searchFlag);
            }
            catch
            {
                return null;
            }
        }

        public static Account getAccount(long id, bool noUseDB)
        {
            if (id == 0)
            {
                return null;
            }
            try
            {
                Account p = null;
                return _accounts.TryGetValue(id, out p) ? p : (noUseDB ? null : getAccountDB(id, 2));
            }
            catch
            {
                return null;
            }
        }

        public static Account getAccount(string text, int type, int searchFlag)
        {
            if (string.IsNullOrEmpty(text))
            {
                return null;
            }
            IList<Account> lis = _accounts.Values;
            for (int i = 0; i < lis.Count; i++)
            {
                Account p = lis[i];
                if (p != null && (type == 1 && p.player_name == text && p.player_name.Length > 0 || type == 0 && string.Compare(p.login, text) == 0))
                {
                    return p;
                }
            }
            return getAccountDB(text, type, searchFlag);
        }

        public static bool updatePlayerName(string name, long playerId)
        {
            return ComDiv.updateDB("accounts", "player_name", name, "player_id", playerId);
        }
    }
}