// Decompiled with JetBrains decompiler
// Type: PointBlank.Battle.Data.Sql.SqlConnection
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

using Npgsql;
using PointBlank.Battle.Data.Configs;
using System.Runtime.Remoting.Contexts;

namespace PointBlank.Battle.Data.Sql
{
  [Synchronization]
  public class SqlConnection
  {
    private static SqlConnection sql = new SqlConnection();
    protected NpgsqlConnectionStringBuilder connBuilder;

    public SqlConnection() => this.connBuilder = new NpgsqlConnectionStringBuilder()
    {
      Database = BattleConfig.dbName,
      Host = BattleConfig.dbHost,
      Username = BattleConfig.dbUser,
      Password = BattleConfig.dbPass,
      Port = BattleConfig.dbPort
    };

    public static SqlConnection getInstance() => SqlConnection.sql;

    public NpgsqlConnection conn() => new NpgsqlConnection(this.connBuilder.ConnectionString);
  }
}
