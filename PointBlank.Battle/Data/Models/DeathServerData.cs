// Decompiled with JetBrains decompiler
// Type: PointBlank.Battle.Data.Models.DeathServerData
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

using PointBlank.Battle.Data.Enums;

namespace PointBlank.Battle.Data.Models
{
  public class DeathServerData
  {
    public CHARA_DEATH DeathType { get; set; }

    public Player Player { get; set; }

    public int Assist { get; set; }
  }
}
