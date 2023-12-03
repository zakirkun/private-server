// Decompiled with JetBrains decompiler
// Type: PointBlank.Battle.Data.Models.ObjectHitInfo
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

using PointBlank.Battle.Data.Enums;
using SharpDX;

namespace PointBlank.Battle.Data.Models
{
  public class ObjectHitInfo
  {
    public CHARA_DEATH DeathType = CHARA_DEATH.DEFAULT;

    public int Type { get; set; }

    public int ObjSyncId { get; set; }

    public int ObjId { get; set; }

    public int ObjLife { get; set; }

    public int WeaponId { get; set; }

    public int KillerId { get; set; }

    public int AnimId1 { get; set; }

    public int AnimId2 { get; set; }

    public int DestroyState { get; set; }

    public int HitPart { get; set; }

    public int Value { get; set; }

    public int ValueType { get; set; }

    public byte Extensions { get; set; }

    public Half3 Position { get; set; }

    public float SpecialUse { get; set; }

    public ObjectHitInfo(int Type) => this.Type = Type;
  }
}
