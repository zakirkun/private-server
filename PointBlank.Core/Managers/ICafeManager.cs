using Npgsql;
using PointBlank.Core.Models;
using PointBlank.Core.Sql;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PointBlank.Core.Managers
{
    public static class ICafeManager
    {
        public static List<ICafe> GetList()
        {
            List<ICafe> ICafe = new List<ICafe>();
            try
            {
                using (NpgsqlConnection connection = SqlConnection.getInstance().conn())
                {
                    NpgsqlCommand command = connection.CreateCommand();
                    connection.Open();
                    command.CommandText = "SELECT * FROM pc_icafe";
                    command.CommandType = CommandType.Text;
                    NpgsqlDataReader data = command.ExecuteReader();
                    while (data.Read())
                    {
                        ICafe Cafe = new ICafe(data.GetString(2));
                        ICafe.Add(Cafe);
                    }
                    command.Dispose();
                    data.Close();
                    connection.Dispose();
                    connection.Close();
                }
            }
            catch (Exception ex)
            {
                Logger.error(ex.ToString());
            }
            return ICafe;
        }

        public static bool GetCafe(string Ip)
        {
            bool Active = false;
            if (Ip == "")
            {
                Active = false;
            }
            for (int i = 0; i < GetList().Count; i++)
            {
                ICafe Cafe = GetList()[i];
                if (Ip == Cafe.Ip)
                {
                    Active = true;
                }
                else
                {
                    Active = false;
                }
            }
            return Active;
        }
    }
}
