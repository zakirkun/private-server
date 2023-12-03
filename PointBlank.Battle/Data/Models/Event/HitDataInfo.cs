// Decompiled with JetBrains decompiler
// Type: PointBlank.Battle.Data.Models.Event.HitDataInfo
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

using PointBlank.Battle.Data.Enums;
using SharpDX;
using System.Collections.Generic;

namespace PointBlank.Battle.Data.Models.Event
{
  public class HitDataInfo
  {
    public byte Extensions { get; set; }

    public ushort BoomInfo { get; set; }

    public uint HitIndex { get; set; }

    public int WeaponId { get; set; }

    public Half3 StartBullet { get; set; }

    public Half3 EndBullet { get; set; }

    public List<int> BoomPlayers { get; set; }

    public HIT_TYPE HitEnum { get; set; }

    public CLASS_TYPE WeaponClass { get; set; }
  }
}
