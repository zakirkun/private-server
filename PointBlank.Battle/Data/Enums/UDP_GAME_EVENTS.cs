// Decompiled with JetBrains decompiler
// Type: PointBlank.Battle.Data.Enums.UDP_GAME_EVENTS
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

using System;

namespace PointBlank.Battle.Data.Enums
{
  [Flags]
  public enum UDP_GAME_EVENTS : uint
  {
    ActionState = 1,
    Animation = 2,
    PosRotation = 4,
    UseObject = 8,
    ActionForObjectSync = 16, // 0x00000010
    RadioChat = 32, // 0x00000020
    WeaponSync = 64, // 0x00000040
    WeaponRecoil = 128, // 0x00000080
    HpSync = 256, // 0x00000100
    Suicide = 512, // 0x00000200
    MissionData = 1024, // 0x00000400
    DropWeapon = 131072, // 0x00020000
    GetWeaponForClient = 262144, // 0x00040000
    FireData = 524288, // 0x00080000
    CharaFireNHitData = 1048576, // 0x00100000
    HitData = 2097152, // 0x00200000
    FireNHitData = HitData | CharaFireNHitData, // 0x00300000
    GrenadeHit = 4194304, // 0x00400000
    GetWeaponForHost = 16777216, // 0x01000000
    FireDataOnObject = 33554432, // 0x02000000
    FireNHitDataOnObject = 67108864, // 0x04000000
  }
}
