// Decompiled with JetBrains decompiler
// Type: PointBlank.Battle.Data.Models.ObjectModel
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

using System;
using System.Collections.Generic;

namespace PointBlank.Battle.Data.Models
{
  public class ObjectModel
  {
    public int UpdateId = 1;

    public int Id { get; set; }

    public int Life { get; set; }

    public int Animation { get; set; }

    public int UltraSync { get; set; }

    public int Value { get; set; }

    public int ValueType { get; set; }

    public bool NeedSync { get; set; }

    public bool Destroyable { get; set; }

    public bool NoInstaSync { get; set; }

    public List<AnimModel> Animations { get; set; }

    public List<DeffectModel> Effects { get; set; }

    public ObjectModel(bool NeedSync)
    {
      this.NeedSync = NeedSync;
      if (NeedSync)
        this.Animations = new List<AnimModel>();
      this.Effects = new List<DeffectModel>();
    }

    public int CheckDestroyState(int life)
    {
      for (int index = this.Effects.Count - 1; index > -1; --index)
      {
        DeffectModel effect = this.Effects[index];
        if (effect.Life >= life)
          return effect.Id;
      }
      return 0;
    }

    public int GetRandomAnimation(Room Room, ObjectInfo Obj)
    {
      int randomAnimation;
      if (this.Animations != null && this.Animations.Count > 0)
      {
        AnimModel animation = this.Animations[new Random().Next(this.Animations.Count)];
        Obj.Animation = animation;
        Obj.UseDate = DateTime.Now;
        if (animation.OtherObj > 0)
        {
          ObjectInfo objectInfo = Room.Objects[animation.OtherObj];
          this.GetAnim(animation.OtherAnim, 0.0f, 0.0f, objectInfo);
        }
        randomAnimation = animation.Id;
      }
      else
      {
        Obj.Animation = (AnimModel) null;
        randomAnimation = (int) byte.MaxValue;
      }
      return randomAnimation;
    }

    public void GetAnim(int animId, float time, float duration, ObjectInfo obj)
    {
      if (animId == (int) byte.MaxValue || obj == null || obj.Model == null || obj.Model.Animations == null || obj.Model.Animations.Count == 0)
        return;
      ObjectModel model = obj.Model;
      for (int index = 0; index < model.Animations.Count; ++index)
      {
        AnimModel animation = model.Animations[index];
        if (animation.Id == animId)
        {
          obj.Animation = animation;
          time -= duration;
          obj.UseDate = DateTime.Now.AddSeconds((double) time * -1.0);
          break;
        }
      }
    }
  }
}
