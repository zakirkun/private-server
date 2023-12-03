using PointBlank.Core;
using PointBlank.Core.Models.Enums;
using System.Text;

namespace PointBlank.Game.Data.Configs
{
    public static class GameConfig
    {
        public static string passw, gameIp;
        public static bool isTestMode, debugMode, winCashPerBattle, showCashReceiveWarn, AutoBan;
        public static UdpState udpType;
        public static float maxClanPoints;
        public static int serverId, configId, ruleId, maxBattleLatency, maxRepeatLatency, syncPort, maxActiveClans, minRankVote, maxNickSize, minNickSize, maxBattleXP, maxBattleGP, maxBattleMY, maxChannelPlayers, gamePort, minCreateGold, minCreateRank, ICafePoint, ICafeExp;

        public static void Load()
        {
            ConfigFile configFile = new ConfigFile("Config/Game.ini");
            Config.dbHost = configFile.readString("Host", "localhost");
            Config.dbName = configFile.readString("Name", "");
            Config.dbUser = configFile.readString("User", "root");
            Config.dbPass = configFile.readString("Pass", "");
            Config.dbPort = configFile.readInt32("Port", 0);

            serverId = configFile.readInt32("ServerId", -1);
            configId = configFile.readInt32("ConfigId", 0);
            gameIp = configFile.readString("GameIp","127.0.0.1");
            gamePort = configFile.readInt32("GamePort", 39190);
            syncPort = configFile.readInt32("SyncPort", 0);
            debugMode = configFile.readBoolean("Debug", true);
            isTestMode = configFile.readBoolean("Test", true);
            AutoBan = configFile.readBoolean("AutoBan", false);
            Config.EncodeText = Encoding.GetEncoding(configFile.readInt32("EncodingPage", 0));
            winCashPerBattle = configFile.readBoolean("WinCashPerBattle", true);
            showCashReceiveWarn = configFile.readBoolean("ShowCashReceiveWarn", true);
            minCreateRank = configFile.readInt32("MinCreateRank", 15);
            minCreateGold = configFile.readInt32("MinCreatePoint", 7500);
            maxClanPoints = configFile.readFloat("MaxClanPoints", 0);
            passw = configFile.readString("Password", "");
            maxChannelPlayers = configFile.readInt32("MaxChannelPlayers", 100);
            maxBattleXP = configFile.readInt32("MaxBattleXP", 1000);
            maxBattleGP = configFile.readInt32("MaxBattlePoint", 1000);
            maxBattleMY = configFile.readInt32("MaxBattleMY", 1000);
            udpType = (UdpState)configFile.readByte("UdpType", 1);
            minNickSize = configFile.readInt32("MinNickSize", 0);
            maxNickSize = configFile.readInt32("MaxNickSize", 0);
            minRankVote = configFile.readInt32("MinRankVote", 0);
            maxActiveClans = configFile.readInt32("MaxActiveClans", 0);
            maxBattleLatency = configFile.readInt32("MaxBattleLatency", 0);
            maxRepeatLatency = configFile.readInt32("MaxRepeatLatency", 0);
            ICafePoint = configFile.readInt32("ICafePoint", 2000);
            ICafeExp = configFile.readInt32("ICafeExp", 4000);
            ruleId = configFile.readInt32("RuleId", 0);
        }
    }
}