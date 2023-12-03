// Decompiled with JetBrains decompiler
// Type: PointBlank.Battle.Data.Models.MapModel
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

using System.Collections.Generic;

namespace PointBlank.Battle.Data.Models
{
  public class MapModel
  {
    public List<ObjectModel> Objects = new List<ObjectModel>();
    public List<BombPosition> Bombs = new List<BombPosition>();

    public int Id { get; set; }

    public BombPosition GetBomb(int BombId)
    {
      BombPosition bomb;
      try
      {
        bomb = this.Bombs[BombId];
      }
      catch
      {
        bomb = (BombPosition) null;
      }
      return bomb;
    }
  }
}
