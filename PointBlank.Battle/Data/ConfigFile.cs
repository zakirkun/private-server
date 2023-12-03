// Decompiled with JetBrains decompiler
// Type: PointBlank.Battle.Data.ConfigFile
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

using System;
using System.Collections.Generic;
using System.IO;

namespace PointBlank.Battle.Data
{
  public class ConfigFile
  {
    private FileInfo File;
    private SortedList<string, string> _topics;

    public ConfigFile(string path)
    {
      try
      {
        this.File = new FileInfo(path);
        this._topics = new SortedList<string, string>();
        this.LoadStrings();
      }
      catch (Exception ex)
      {
        Logger.error("[ConfigFile] " + ex.ToString());
      }
    }

    private void LoadStrings()
    {
      try
      {
        using (StreamReader streamReader = new StreamReader(this.File.FullName))
        {
          while (!streamReader.EndOfStream)
          {
            string str = streamReader.ReadLine();
            if (str.Length != 0 && !str.StartsWith(";") && !str.StartsWith("["))
            {
              string[] strArray = str.Split('=');
              this._topics.Add(strArray[0], strArray[1]);
            }
          }
          streamReader.Close();
        }
      }
      catch (Exception ex)
      {
        Logger.error(ex.ToString());
      }
    }

    public float readFloat(string value, float defaultprop)
    {
      try
      {
        return float.Parse(this._topics[value]);
      }
      catch
      {
        this.Error(value);
      }
      return defaultprop;
    }

    public bool readBoolean(string value, bool defaultprop)
    {
      try
      {
        return bool.Parse(this._topics[value]);
      }
      catch
      {
        this.Error(value);
      }
      return defaultprop;
    }

    public long readInt64(string value, long defaultprop)
    {
      try
      {
        return long.Parse(this._topics[value]);
      }
      catch
      {
        this.Error(value);
      }
      return defaultprop;
    }

    public ulong readUInt64(string value, ulong defaultprop)
    {
      try
      {
        return ulong.Parse(this._topics[value]);
      }
      catch
      {
        this.Error(value);
      }
      return defaultprop;
    }

    public int readInt32(string value, int defaultprop)
    {
      try
      {
        return int.Parse(this._topics[value]);
      }
      catch
      {
        this.Error(value);
      }
      return defaultprop;
    }

    public uint readUInt32(string value, uint defaultprop)
    {
      try
      {
        return uint.Parse(this._topics[value]);
      }
      catch
      {
        this.Error(value);
      }
      return defaultprop;
    }

    public ushort readUInt16(string value, ushort defaultprop)
    {
      try
      {
        return ushort.Parse(this._topics[value]);
      }
      catch
      {
        this.Error(value);
      }
      return defaultprop;
    }

    public byte readByte(string value, byte defaultprop)
    {
      try
      {
        return byte.Parse(this._topics[value]);
      }
      catch
      {
        this.Error(value);
      }
      return defaultprop;
    }

    public string readString(string value, string defaultprop)
    {
      string topic;
      try
      {
        topic = this._topics[value];
        goto label_4;
      }
      catch
      {
        this.Error(value);
      }
      return defaultprop;
label_4:
      return topic == null ? defaultprop : topic;
    }

    private void Error(string parameter) => Logger.warning("ConfigFile Parameter failure: " + parameter);
  }
}
