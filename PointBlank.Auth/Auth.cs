using Npgsql;
using PointBlank.Core.Network;
using PointBlank.Core.Sql;
using PointBlank.Core.Xml;
using System;
using System.Data;
using System.Threading.Tasks;

namespace PointBlank.Auth
{
    public class Auth
    {
        public static int Count;

        public static async void Update()
        {
            while (true)
            {
                Console.Title = "Kegiatan Miring - Auth [Socket : " + AuthManager._socketList.Count.ToString() + " SERVER : " + ServersXml.getServer(0)._LastCount.ToString() + "  RAM : " + (GC.GetTotalMemory(true) / 1024L).ToString() + " KB]";

                if (Count == 5)
                {
                    ComDiv.updateDB("onlines", "auth", (object)ServersXml.getServer(0)._LastCount);
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
                    {
                        ComDiv.updateDB("onlines", "maximum", (object)num4);
                    }
                    Count = 0;
                }
                Count++;
                await Task.Delay(3000);
            }
        }
    }
}
