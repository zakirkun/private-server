// Decompiled with JetBrains decompiler
// Type: PointBlank.Battle.Data.Items.ItemManager
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

using Npgsql;
using PointBlank.Battle.Data.Sql;
using System;
using System.Collections.Generic;
using System.Data;

namespace PointBlank.Battle.Data.Items
{
  public class ItemManager
  {
    public static List<Item> Items = new List<Item>();

    public static void Load()
    {
      try
      {
        ItemManager.Items.Clear();
        using (NpgsqlConnection npgsqlConnection = SqlConnection.getInstance().conn())
        {
          NpgsqlCommand command = npgsqlConnection.CreateCommand();
          npgsqlConnection.Open();
          command.CommandText = "SELECT * FROM item_stats;";
          command.CommandType = CommandType.Text;
          NpgsqlDataReader npgsqlDataReader = command.ExecuteReader(CommandBehavior.Default);
          while (npgsqlDataReader.Read())
            ItemManager.Items.Add(new Item()
            {
              Id = npgsqlDataReader.GetInt32(0),
              Name = npgsqlDataReader.GetString(1),
              BulletLoaded = npgsqlDataReader.GetInt32(2),
              BulletTotal = npgsqlDataReader.GetInt32(3),
              Damage = npgsqlDataReader.GetInt32(4),
              FireDelay = npgsqlDataReader.GetDecimal(5),
              HelmetPenetrate = npgsqlDataReader.GetInt32(6),
              Range = npgsqlDataReader.GetDecimal(7)
            });
          command.Dispose();
          npgsqlDataReader.Close();
          npgsqlConnection.Dispose();
          npgsqlConnection.Close();
        }
        Logger.info("Loaded: " + ItemManager.Items.Count.ToString() + " Weapon infos.");
      }
      catch (Exception ex)
      {
        Logger.error(ex.ToString());
      }
    }
  }
}
