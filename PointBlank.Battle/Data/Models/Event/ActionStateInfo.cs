// Decompiled with JetBrains decompiler
// Type: PointBlank.Battle.Data.Models.Event.ActionStateInfo
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

using PointBlank.Battle.Data.Enums;

namespace PointBlank.Battle.Data.Models.Event
{
  public class ActionStateInfo
  {
    public ACTION_STATE Action { get; set; }

    public byte Value { get; set; }

    public WEAPON_SYNC_TYPE Flag { get; set; }
  }
}
