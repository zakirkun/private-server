

using Battle;
using PointBlank.Battle.Data.Configs;
using PointBlank.Battle.Data.Items;
using PointBlank.Battle.Data.Sync;
using PointBlank.Battle.Data.Xml;
using PointBlank.Battle.Network;
using System;
using System.IO;
using System.Reflection;

namespace PointBlank.Battle
{
    internal class Program
    {
        protected static void Main(string[] args)
        {
            BattleConfig.Load();
            Program.GetLinkerTime(Assembly.GetExecutingAssembly()).ToString("dd/MM/yyyy HH:mm");
            Logger.checkDirectory();
            Console.Clear();
            Console.Title = "Kegiatan Miring - BATTLE SERVER";
            StringUtil stringUtil = new StringUtil();
            stringUtil.AppendLine("Kegiatan Miring BATTLE SERVICE");
            stringUtil.AppendLine("");
            stringUtil.AppendLine(" Copyright (c)  Kegiatan Miring 2023 - " + DateTime.Now.ToString() + " - [Server Version " + Assembly.GetEntryAssembly().GetName().Version?.ToString() + "]");
            stringUtil.AppendLine("Private Server :) ");
            Logger.info(stringUtil.getString());
            Logger.info("SERVICES [IP : " + BattleConfig.hosIp + "] : [PORT : " + BattleConfig.hosPort.ToString() + "]");
            Logger.info("Sync information with server : " + BattleConfig.sendInfoToServ.ToString());
            Logger.info("C4 Duration : (" + BattleConfig.plantDuration.ToString() + "s/" + BattleConfig.defuseDuration.ToString() + "s)");
            //  ItemManager.Load();
            MapXml.Load();
            CharaXml.Load();
            MeleeExceptionsXml.Load();
            ServersXml.Load();
            BattleSync.Start();
            BattleManager.Connect();
            while (true)
            {
                if (Console.ReadLine().StartsWith("reload_object"))
                {
                    MapXml.Reset();
                    MapXml.Load();
                    Logger.debug("Reload Object Success.");
                }
            }
        }

        public static DateTime GetLinkerTime(Assembly assembly, TimeZoneInfo target = null)
        {
            string location = assembly.Location;
            byte[] buffer = new byte[2048];
            using (FileStream fileStream = new FileStream(location, FileMode.Open, FileAccess.Read))
                fileStream.Read(buffer, 0, 2048);
            int int32 = BitConverter.ToInt32(buffer, 60);
            return TimeZoneInfo.ConvertTimeFromUtc(new DateTime(1970, 1, 1, 0, 0, 0, DateTimeKind.Utc).AddSeconds((double)BitConverter.ToInt32(buffer, int32 + 8)), target ?? TimeZoneInfo.Local);
        }
    }
}
