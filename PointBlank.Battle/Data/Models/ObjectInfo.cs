// Decompiled with JetBrains decompiler
// Type: PointBlank.Battle.Data.Models.ObjectInfo
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

using System;

namespace PointBlank.Battle.Data.Models
{
  public class ObjectInfo
  {
    public int Id;
    public int Life = 100;
    public int DestroyState;
    public AnimModel Animation;
    public DateTime UseDate;
    public ObjectModel Model;

    public ObjectInfo()
    {
    }

    public ObjectInfo(int Id) => this.Id = Id;
  }
}
