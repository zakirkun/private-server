using Npgsql;
using PointBlank.Core.Models.Account.Players;
using PointBlank.Core.Network;
using PointBlank.Core.Sql;
using PointBlank.Core.Xml;
using PointBlank.Game.Data.Configs;
using PointBlank.Game.Data.Managers;
using System;
using System.Data;
using System.Threading.Tasks;

namespace PointBlank.Game
{
    public static class Game
    {
        public static int Count;
        public static async void Update()
        {
            while (true)
            {
                Console.Title = "Kegiatan Miring - Game Server [Socket : " + GameManager._socketList.Count.ToString() + " SERVER : " + ServersXml.getServer(GameConfig.serverId)._LastCount.ToString() + " RAM : " + (GC.GetTotalMemory(true) / 1024L).ToString() + " KB]";
                if (Count == 5)
                {
                    ComDiv.updateDB("onlines", "game", (object)ServersXml.getServer(GameConfig.serverId)._LastCount);
                    int num1 = 0;
                    int num2 = 0;
                    int num3 = 0;
                    using (NpgsqlConnection npgsqlConnection = SqlConnection.getInstance().conn())
                    {
                        NpgsqlCommand command = npgsqlConnection.CreateCommand();
                        npgsqlConnection.Open();
                        command.CommandText = "SELECT * FROM onlines";
                        command.CommandType = CommandType.Text;
                        NpgsqlDataReader npgsqlDataReader = command.ExecuteReader();
                        while (npgsqlDataReader.Read())
                        {
                            num1 = npgsqlDataReader.GetInt32(0);
                            num2 = npgsqlDataReader.GetInt32(1);
                            num3 = npgsqlDataReader.GetInt32(2);
                        }
                        command.Dispose();
                        npgsqlDataReader.Close();
                        npgsqlConnection.Dispose();
                        npgsqlConnection.Close();
                    }
                    int num4 = num1 + num2;
                    if (num4 > num3)
                        ComDiv.updateDB("onlines", "maximum", (object)num4);
                    PointBlank.Game.Game.Count = 0;
                }
                ++PointBlank.Game.Game.Count;
                if (DateTime.Now.ToString("HH:mm") == "00:00")
                {
                    foreach (Data.Model.Account account in AccountManager._accounts.Values)
                    {
                        if (account != null)
                            account.Daily = new PlayerDailyRecord();
                    }
                    foreach (GameClient gameClient in GameManager._socketList.Values)
                    {
                        if (gameClient != null && gameClient._player != null && gameClient._player._isOnline)
                            gameClient._player.Daily = new PlayerDailyRecord();
                    }
                    ComDiv.updateDB("player_dailyrecord", "total", (object)0);
                    ComDiv.updateDB("player_dailyrecord", "wins", (object)0);
                    ComDiv.updateDB("player_dailyrecord", "loses", (object)0);
                    ComDiv.updateDB("player_dailyrecord", "draws", (object)0);
                    ComDiv.updateDB("player_dailyrecord", "kills", (object)0);
                    ComDiv.updateDB("player_dailyrecord", "deaths", (object)0);
                    ComDiv.updateDB("player_dailyrecord", "headshots", (object)0);
                    ComDiv.updateDB("player_dailyrecord", "point", (object)0);
                    ComDiv.updateDB("player_dailyrecord", "exp", (object)0);
                    ComDiv.updateDB("info_channels", "online", (object)0);
                }
                await Task.Delay(1500);
            }
        }
    }
}
