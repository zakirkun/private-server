// Decompiled with JetBrains decompiler
// Type: PointBlank.Battle.Data.Configs.BattleConfig
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

using System.Text;

namespace PointBlank.Battle.Data.Configs
{
  public static class BattleConfig
  {
    public static string dbName;
    public static string dbHost;
    public static string dbUser;
    public static string dbPass;
    public static string hosIp;
    public static string serverIp;
    public static string udpVersion;
    public static int dbPort;
    public static ushort hosPort;
    public static ushort maxDrop;
    public static ushort syncPort;
    public static bool isTestMode;
    public static bool sendInfoToServ;
    public static bool sendFailMsg;
    public static bool enableLog;
    public static bool useMaxAmmoInDrop;
    public static bool useHitMarker;
    public static float plantDuration;
    public static float defuseDuration;
    public static Encoding EncodeText;
    public static bool removeHitUnlisted;
    public static bool damageCheckFromItems;

    public static void Load()
    {
      ConfigFile configFile = new ConfigFile("Config/Battle.ini");
      BattleConfig.dbHost = configFile.readString("Host", "localhost");
      BattleConfig.dbName = configFile.readString("Name", "");
      BattleConfig.dbUser = configFile.readString("User", "root");
      BattleConfig.dbPass = configFile.readString("Pass", "");
      BattleConfig.dbPort = configFile.readInt32("Port", 0);
      BattleConfig.EncodeText = Encoding.GetEncoding(configFile.readInt32("EncodingPage", 0));
      BattleConfig.hosIp = configFile.readString("UdpIp", "0.0.0.0");
      BattleConfig.serverIp = configFile.readString("ServerIp", "0.0.0.0");
      BattleConfig.hosPort = configFile.readUInt16("UdpPort", (ushort) 40000);
      BattleConfig.isTestMode = configFile.readBoolean("Test", false);
      BattleConfig.sendInfoToServ = configFile.readBoolean("SendInfoToServer", true);
      BattleConfig.sendFailMsg = configFile.readBoolean("SendFailMsg", true);
      BattleConfig.enableLog = configFile.readBoolean("EnableLog", false);
      BattleConfig.maxDrop = configFile.readUInt16("MaxDrop", (ushort) 0);
      BattleConfig.syncPort = configFile.readUInt16("SyncPort", (ushort) 0);
      BattleConfig.plantDuration = configFile.readFloat("PlantDuration", 1f);
      BattleConfig.defuseDuration = configFile.readFloat("DefuseDuration", 1f);
      BattleConfig.useHitMarker = configFile.readBoolean("UseHitMarker", false);
      BattleConfig.useMaxAmmoInDrop = configFile.readBoolean("UseMaxAmmoInDrop", false);
      BattleConfig.udpVersion = configFile.readString("UdpVersion", "0.0");
      BattleConfig.removeHitUnlisted = configFile.readBoolean("RemoveHitUnlistedItems", false);
      BattleConfig.damageCheckFromItems = configFile.readBoolean("DamageCheckFromItems", false);
    }
  }
}
