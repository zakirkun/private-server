// Decompiled with JetBrains decompiler
// Type: PointBlank.Battle.Data.Models.SubHead.GrenadeInfo
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

namespace PointBlank.Battle.Data.Models.SubHead
{
  public class GrenadeInfo
  {
    public ushort ObjPos_X;
    public ushort ObjPos_Y;
    public ushort ObjPos_Z;
    public ushort BoomInfo;
    public ushort Unk1;
    public ushort Unk2;
    public ushort Unk3;
    public ushort Unk4;
    public ushort Unk5;
    public ushort Unk6;
    public ushort GrenadesCount;
    public byte[] _unk7;

    public int WeaponId { get; set; }

    public byte Extensions { get; set; }
  }
}
