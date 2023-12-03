// Decompiled with JetBrains decompiler
// Type: PointBlank.Battle.Data.Models.Event.WeaponClient
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

namespace PointBlank.Battle.Data.Models.Event
{
  public class WeaponClient
  {
    public byte WeaponFlag { get; set; }

    public byte Extensions { get; set; }

    public ushort AmmoPrin { get; set; }

    public ushort AmmoDual { get; set; }

    public ushort AmmoTotal { get; set; }

    public ushort Unk1 { get; set; }

    public int WeaponId { get; set; }

    public int Unk2 { get; set; }
  }
}
