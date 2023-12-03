// Decompiled with JetBrains decompiler
// Type: PointBlank.Battle.Data.Models.Event.FireDataInfo
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

namespace PointBlank.Battle.Data.Models.Event
{
  public class FireDataInfo
  {
    public ushort X;
    public ushort Y;
    public ushort Z;

    public byte Effect { get; set; }

    public byte Part { get; set; }

    public byte Extensions { get; set; }

    public short Index { get; set; }

    public int WeaponId { get; set; }
  }
}
