// Decompiled with JetBrains decompiler
// Type: PointBlank.Battle.Data.AllUtils
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

using PointBlank.Battle.Data.Enums;
using System;
using System.Security.Cryptography;
using System.Text;

namespace PointBlank.Battle.Data
{
  public class AllUtils
  {
    public static string gen5(string text)
    {
      string str;
      using (HMACMD5 hmacmD5 = new HMACMD5(Encoding.UTF8.GetBytes("/x!a@r-$r%an¨.&e&+f*f(f(a)")))
      {
        byte[] hash = hmacmD5.ComputeHash(Encoding.UTF8.GetBytes(text));
        StringBuilder stringBuilder = new StringBuilder();
        for (int index = 0; index < hash.Length; ++index)
          stringBuilder.Append(hash[index].ToString("x2"));
        str = stringBuilder.ToString();
      }
      return str;
    }

    public static float GetDuration(DateTime date) => (float) (DateTime.Now - date).TotalSeconds;

    public static int getIdStatics(int id, int type)
    {
      int idStatics;
      switch (type)
      {
        case 1:
          idStatics = id / 100000;
          break;
        case 2:
          idStatics = id % 100000 / 1000;
          break;
        case 3:
          idStatics = id % 1000;
          break;
        case 4:
          idStatics = id % 10000000 / 100000;
          break;
        default:
          idStatics = 0;
          break;
      }
      return idStatics;
    }

    public static int CreateItemId(int ItemClass, int ClassType, int Number) => ItemClass * 100000 + ClassType * 1000 + Number;

    public static int ItemClass(CLASS_TYPE cw)
    {
      int num1 = 1;
      int num2;
      int num3;
      switch (cw)
      {
        case CLASS_TYPE.Assault:
          num2 = 1;
          goto label_25;
        case CLASS_TYPE.SMG:
          num3 = 0;
          break;
        default:
          num3 = cw != CLASS_TYPE.DualSMG ? 1 : 0;
          break;
      }
      if (num3 != 0)
      {
        int num4;
        switch (cw)
        {
          case CLASS_TYPE.Sniper:
            return 1;
          case CLASS_TYPE.Shotgun:
            num4 = 1;
            break;
          default:
            num4 = cw == CLASS_TYPE.DualShotgun ? 1 : 0;
            break;
        }
        if (num4 != 0)
          return 1;
        int num5;
        switch (cw)
        {
          case CLASS_TYPE.HandGun:
          case CLASS_TYPE.DualHandGun:
            num5 = 1;
            break;
          case CLASS_TYPE.MG:
            return 1;
          default:
            num5 = cw == CLASS_TYPE.CIC ? 1 : 0;
            break;
        }
        if (num5 != 0)
          return 2;
        if (cw == CLASS_TYPE.Knife || cw == CLASS_TYPE.DualKnife || cw == CLASS_TYPE.Knuckle)
          return 3;
        switch (cw)
        {
          case CLASS_TYPE.Throwing:
            return 4;
          case CLASS_TYPE.Item:
            return 5;
          case CLASS_TYPE.Dino:
            return 0;
          default:
            return num1;
        }
      }
      else
        num2 = 1;
label_25:
      return num2;
    }

    public static OBJECT_TYPE getHitType(uint info) => (OBJECT_TYPE) ((int) info & 3);

    public static int getHitWho(uint info) => (int) (info >> 2) & 511;

    public static int getHitPart(uint info) => (int) (info >> 11) & 63;

    public static ushort getHitDamageBot(uint info) => (ushort) (info >> 20);

    public static ushort getHitDamageNormal(uint info) => (ushort) (info >> 21);

    public static int getHitHelmet(uint info) => (int) (info >> 17) & 7;

    public static int GetRoomInfo(uint UniqueRoomId, int type)
    {
      int roomInfo;
      switch (type)
      {
        case 0:
          roomInfo = (int) UniqueRoomId & 4095;
          break;
        case 1:
          roomInfo = (int) (UniqueRoomId >> 12) & (int) byte.MaxValue;
          break;
        case 2:
          roomInfo = (int) (UniqueRoomId >> 20) & 4095;
          break;
        default:
          roomInfo = 0;
          break;
      }
      return roomInfo;
    }

    public static int GetSeedInfo(uint Seed, int type)
    {
      int seedInfo;
      switch (type)
      {
        case 0:
          seedInfo = (int) Seed & 4095;
          break;
        case 1:
          seedInfo = (int) (Seed >> 12) & (int) byte.MaxValue;
          break;
        case 2:
          seedInfo = (int) (Seed >> 20) & 4095;
          break;
        default:
          seedInfo = 0;
          break;
      }
      return seedInfo;
    }

    public static byte[] Encrypt(byte[] data, int shift)
    {
      byte[] dst = new byte[data.Length];
      Buffer.BlockCopy((Array) data, 0, (Array) dst, 0, dst.Length);
      int length = dst.Length;
      byte num1 = dst[0];
      for (int index = 0; index < length; ++index)
      {
        byte num2 = index >= length - 1 ? num1 : dst[index + 1];
        dst[index] = (byte) ((int) num2 >> 8 - shift | (int) dst[index] << shift);
      }
      return dst;
    }

    public static byte[] Decrypt(byte[] data, int shift)
    {
      byte[] numArray;
      try
      {
        byte[] dst = new byte[data.Length];
        Buffer.BlockCopy((Array) data, 0, (Array) dst, 0, dst.Length);
        int length = dst.Length;
        byte num1 = dst[length - 1];
        for (int index = length - 1; ((long) index & 2147483648L) == 0L; --index)
        {
          byte num2 = index <= 0 ? num1 : dst[index - 1];
          dst[index] = (byte) ((int) num2 << 8 - shift | (int) dst[index] >> shift);
        }
        numArray = dst;
      }
      catch
      {
        Logger.warning(BitConverter.ToString(data));
        numArray = new byte[0];
      }
      return numArray;
    }

    public static int Percentage(int total, int percent) => total * percent / 100;

    public static float Percentage(float total, int percent) => (float) ((double) total * (double) percent / 100.0);
  }
}
