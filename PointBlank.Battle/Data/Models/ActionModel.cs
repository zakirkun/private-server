// Decompiled with JetBrains decompiler
// Type: PointBlank.Battle.Data.Models.ActionModel
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

using PointBlank.Battle.Data.Enums;

namespace PointBlank.Battle.Data.Models
{
  public class ActionModel
  {
    public ushort Slot { get; set; }

    public ushort Length { get; set; }

    public UDP_GAME_EVENTS Flag { get; set; }

    public UDP_SUB_HEAD SubHead { get; set; }

    public byte[] Data { get; set; }
  }
}
