// Decompiled with JetBrains decompiler
// Type: PointBlank.Battle.Data.Models.AssistModel
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

namespace PointBlank.Battle.Data.Models
{
  public class AssistModel
  {
    public int Killer { get; set; }

    public int Victim { get; set; }

    public int Damage { get; set; }

    public int RoomId { get; set; }

    public bool IsAssist { get; set; }

    public bool IsKiller { get; set; }

    public bool VictimDead { get; set; }
  }
}
