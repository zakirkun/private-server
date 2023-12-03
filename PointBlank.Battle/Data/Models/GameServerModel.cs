// Decompiled with JetBrains decompiler
// Type: PointBlank.Battle.Data.Models.GameServerModel
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

using System.Net;

namespace PointBlank.Battle.Data.Models
{
  public class GameServerModel
  {
    public ushort _port;
    public ushort _syncPort;
    public IPEndPoint Connection;

    public int _state { get; set; }

    public int _id { get; set; }

    public int _type { get; set; }

    public int _lastCount { get; set; }

    public int _maxPlayers { get; set; }

    public string _ip { get; set; }

    public GameServerModel(string ip, ushort syncPort)
    {
      this._ip = ip;
      this._syncPort = syncPort;
      this.Connection = new IPEndPoint(IPAddress.Parse(ip), (int) syncPort);
    }
  }
}
