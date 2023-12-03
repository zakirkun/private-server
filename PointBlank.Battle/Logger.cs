// Decompiled with JetBrains decompiler
// Type: PointBlank.Battle.Logger
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

using System;
using System.IO;

namespace PointBlank.Battle
{
  public static class Logger
  {
    private static string name = "Logs/Battle/" + DateTime.Now.ToString("yyyy-MM-dd--HH-mm-ss") + ".log";
    private static string Date = DateTime.Now.ToString("yyyy-MM-dd--HH-mm-ss");
    private static object Sync = new object();

    private static void write(string text, ConsoleColor color)
    {
      try
      {
        lock (Logger.Sync)
        {
          Console.ForegroundColor = color;
          Console.WriteLine(text);
          Logger.save(text);
        }
      }
      catch
      {
      }
    }

    public static void title(string text) => Logger.write(text, ConsoleColor.Green);

    public static void info(string text) => Logger.write(DateTime.Now.ToString("HH:mm:ss ") + "[Info] " + text, ConsoleColor.Gray);

    public static void warning(string text) => Logger.write(DateTime.Now.ToString("HH:mm:ss ") + "[Warning] " + text, ConsoleColor.Yellow);

    public static void error(string text) => Logger.write(DateTime.Now.ToString("HH:mm:ss ") + "[Error] " + text, ConsoleColor.Red);

    public static void debug(string text) => Logger.write(DateTime.Now.ToString("HH:mm:ss ") + "[Debug] " + text, ConsoleColor.Green);

    public static void send(string text) => Logger.write(text, ConsoleColor.Gray);

    public static void LogProblems(string text, string problemInfo)
    {
      try
      {
        Logger.save("[Data: " + DateTime.Now.ToString("yy/MM/dd HH:mm:ss") + "]" + text, problemInfo);
      }
      catch
      {
      }
    }

    private static void save(string text)
    {
      using (FileStream fileStream = new FileStream(Logger.name, FileMode.Append))
      {
        using (StreamWriter streamWriter = new StreamWriter((Stream) fileStream))
        {
          try
          {
            streamWriter?.WriteLine(text);
          }
          catch
          {
          }
          streamWriter.Flush();
          streamWriter.Close();
          fileStream.Flush();
          fileStream.Close();
        }
      }
    }

    public static void save(string text, string type)
    {
      using (FileStream fileStream = new FileStream("Logs/" + type + "/" + Logger.Date + ".log", FileMode.Append))
      {
        using (StreamWriter streamWriter = new StreamWriter((Stream) fileStream))
        {
          try
          {
            streamWriter?.WriteLine(text);
          }
          catch
          {
          }
          streamWriter.Flush();
          streamWriter.Close();
          fileStream.Flush();
          fileStream.Close();
        }
      }
    }

    public static void checkDirectory()
    {
      if (Directory.Exists("Logs/Battle"))
        return;
      Directory.CreateDirectory("Logs/Battle");
    }
  }
}
