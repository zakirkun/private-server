// Decompiled with JetBrains decompiler
// Type: Battle.StringUtil
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

using System.Text;

namespace Battle
{
  public class StringUtil
  {
    private static StringBuilder builder;

    public StringUtil() => StringUtil.builder = new StringBuilder();

    public void AppendLine(string text) => StringUtil.builder.AppendLine(text);

    public string getString() => StringUtil.builder.Length == 0 ? StringUtil.builder.ToString() : StringUtil.builder.Remove(StringUtil.builder.Length - 1, 1).ToString();
  }
}
