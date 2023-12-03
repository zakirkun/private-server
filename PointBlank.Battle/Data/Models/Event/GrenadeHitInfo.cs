// Decompiled with JetBrains decompiler
// Type: PointBlank.Battle.Data.Models.Event.GrenadeHitInfo
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

using PointBlank.Battle.Data.Enums;
using SharpDX;
using System.Collections.Generic;

namespace PointBlank.Battle.Data.Models.Event
{
  public class GrenadeHitInfo
  {
    public byte DeathType { get; set; }

    public byte Extensions { get; set; }

    public ushort BoomInfo { get; set; }

    public ushort GrenadesCount { get; set; }

    public uint HitInfo { get; set; }

    public int WeaponId { get; set; }

    public List<int> BoomPlayers { get; set; }

    public Half3 FirePos { get; set; }

    public Half3 HitPos { get; set; }

    public Half3 PlayerPos { get; set; }

    public HIT_TYPE HitEnum { get; set; }

    public CLASS_TYPE WeaponClass { get; set; }
  }
}
