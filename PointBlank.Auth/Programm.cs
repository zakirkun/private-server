// Decompiled with JetBrains decompiler
// Type: PointBlank.Auth.Programm
// Assembly: PointBlank.Auth, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: B5F4BE79-9313-4520-91A4-5188CF380EE7
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Auth.exe

using PointBlank.Auth.Data.Configs;
using PointBlank.Auth.Data.Sync;
using PointBlank.Auth.Data.Xml;
using PointBlank.Core;
using PointBlank.Core.Managers;
using PointBlank.Core.Managers.Events;
using PointBlank.Core.Managers.Server;
using PointBlank.Core.Network;
using PointBlank.Core.Xml;
using System;
using System.Diagnostics;
using System.Reflection;

namespace PointBlank.Auth
{
  public class Programm
  {
    private static void Main(string[] args)
    {
      ComDiv.GetLinkerTime(Assembly.GetExecutingAssembly()).ToString("dd/MM/yyyy HH:mm");
      Stopwatch stopwatch = new Stopwatch();
      stopwatch.Start();
      Console.Title = "Kegiatan Miring - AUTH SERVER";
      Logger.StartedFor = "Auth";
      Logger.checkDirectorys();
      StringUtil stringUtil = new StringUtil();
      stringUtil.AppendLine("Kegiatan Miring AUTH SERVICES");
      stringUtil.AppendLine("");
      stringUtil.AppendLine("Copyright (c)Kegiatan Miring 2023 - " + DateTime.Now.Year.ToString() + " - [Server Version " + Assembly.GetEntryAssembly().GetName().Version?.ToString() + "]");
      stringUtil.AppendLine("Private Server :) ");
      stringUtil.AppendLine("All rights reserved: BY XEANADEV!");
      Logger.info(stringUtil.getString());
      AuthConfig.Load();
      ServerConfigSyncer.GenerateConfig(AuthConfig.configId);
      EventLoader.LoadAll();
      BasicInventoryXml.Load();
      CafeInventoryXml.Load();
      ServersXml.Load();
      ChannelsXml.Load(AuthConfig.serverId);
      MissionCardXml.LoadBasicCards(2);
      MapsXml.Load();
      ShopManager.Load(1);
      ShopManager.Load(2);
      RankXml.Load();
      RankXml.LoadAwards();
      CouponEffectManager.LoadCouponFlags();
      QuickStartXml.Load();
      ICafeManager.GetList();
      MissionsXml.Load();
      AuthSync.Start();
      bool flag = AuthManager.Start();
      Logger.info("Endcoding : " + Config.EncodeText.EncodingName);
      Logger.info("Server Mode : " + (AuthConfig.isTestMode ? "Test" : "Public"));
      Logger.debug(Programm.StartSuccess());
      if (flag)
      {
        PointBlank.Auth.Auth.Update();
        stopwatch.Stop();
        Console.WriteLine("Elapsed Time = {0}", (object) stopwatch.Elapsed);
      }
      while (true)
      {
        string text = Console.ReadLine();
        if (text.StartsWith("reload_event"))
        {
          string str;
          try
          {
            EventLoader.ReloadAll();
            str = "Reloaded Event Success.";
          }
          catch
          {
            str = "Command Error.";
          }
          Logger.console(str);
          Logger.LogConsole(text, str);
        }
      }
    }

    private static string StartSuccess() => Logger.erro ? "Server Faled." : "Server Success. (" + DateTime.Now.ToString("yy/MM/dd HH:mm:ss") + ")";
  }
}
