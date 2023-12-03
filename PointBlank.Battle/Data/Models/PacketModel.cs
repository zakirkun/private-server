// Decompiled with JetBrains decompiler
// Type: PointBlank.Battle.Data.Models.PacketModel
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

using System;

namespace PointBlank.Battle.Data.Models
{
  public class PacketModel
  {
    public DateTime ReceiveDate;

    public int Opcode { get; set; }

    public int Slot { get; set; }

    public int Round { get; set; }

    public int Length { get; set; }

    public int AccountId { get; set; }

    public int Unk { get; set; }

    public int Respawn { get; set; }

    public int RoundNumber { get; set; }

    public float Time { get; set; }

    public byte[] Data { get; set; }

    public byte[] withEndData { get; set; }

    public byte[] noEndData { get; set; }
  }
}
