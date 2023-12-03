// Decompiled with JetBrains decompiler
// Type: PointBlank.Battle.Data.Models.Event.WeaponRecoilInfo
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

namespace PointBlank.Battle.Data.Models.Event
{
  public class WeaponRecoilInfo
  {
    public float RecoilHorzAngle { get; set; }

    public float RecoilHorzMax { get; set; }

    public float RecoilVertAngle { get; set; }

    public float RecoilVertMax { get; set; }

    public float Deviation { get; set; }

    public int WeaponId { get; set; }

    public byte Extensions { get; set; }

    public byte Unk { get; set; }

    public byte RecoilHorzCount { get; set; }
  }
}
