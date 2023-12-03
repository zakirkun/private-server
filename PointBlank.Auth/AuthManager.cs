// Decompiled with JetBrains decompiler
// Type: PointBlank.Auth.AuthManager
// Assembly: PointBlank.Auth, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: B5F4BE79-9313-4520-91A4-5188CF380EE7
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Auth.exe

using PointBlank.Auth.Data.Configs;
using PointBlank.Auth.Data.Model;
using PointBlank.Core;
using PointBlank.Core.Managers.Server;
using PointBlank.Core.Network;
using System;
using System.Collections.Concurrent;
using System.Collections.Generic;
using System.Net;
using System.Net.Sockets;
using System.Threading;

namespace PointBlank.Auth
{
    public class AuthManager
    {
        public static ServerConfig Config;
        public static Socket mainSocket;
        public static bool ServerIsClosed;
        public static ConcurrentDictionary<uint, AuthClient> _socketList = new ConcurrentDictionary<uint, AuthClient>();
        public static List<AuthClient> _loginQueue = new List<AuthClient>();

        public static bool Start()
        {
            bool flag;
            try
            {
                AuthManager.Config = ServerConfigSyncer.GenerateConfig(AuthConfig.configId);
                AuthManager.mainSocket = new Socket(AddressFamily.InterNetwork, SocketType.Stream, ProtocolType.Tcp);
                IPEndPoint localEP = new IPEndPoint(IPAddress.Parse(AuthConfig.authIp), AuthConfig.authPort);
                AuthManager.mainSocket.Bind((EndPoint)localEP);
                AuthManager.mainSocket.Listen(10);
                AuthManager.mainSocket.BeginAccept(new AsyncCallback(AuthManager.AcceptCallback), (object)AuthManager.mainSocket);
                flag = true;
            }
            catch (Exception ex)
            {
                Logger.error(ex.ToString());
                flag = false;
            }
            return flag;
        }

        private static void AcceptCallback(IAsyncResult result)
        {
            if (AuthManager.ServerIsClosed)
                return;
            Socket asyncState = (Socket)result.AsyncState;
            try
            {
                Socket handler = asyncState.EndAccept(result);
                if (handler != null)
                    new Thread((System.Threading.ThreadStart)(() => AuthManager.ThreadStart(handler))).Start();
            }
            catch
            {
                Logger.warning("Failed a Client Connection");
            }
            AuthManager.mainSocket.BeginAccept(new AsyncCallback(AuthManager.AcceptCallback), (object)AuthManager.mainSocket);
        }

        public static void ThreadStart(Socket handler)
        {
            try
            {
                AuthClient sck = new AuthClient(handler);
                AuthManager.AddSocket(sck);
                if (sck != null)
                    return;
                Console.WriteLine("Destroyed after failed to add to list.");
            }
            catch (Exception ex)
            {
                Logger.error(ex.ToString());
            }
        }

        public static void AddSocket(AuthClient sck)
        {
            if (sck == null)
                return;
            uint num = 0;
            while (num < 100000U)
            {
                uint key;
                num = key = num + 1U;
                if (!AuthManager._socketList.ContainsKey(key) && AuthManager._socketList.TryAdd(key, sck))
                {
                    sck.SessionId = key;
                    sck.Start();
                    return;
                }
            }
            sck.Close(500, true);
        }

        public static int EnterQueue(AuthClient sck)
        {
            if (sck == null)
                return -1;
            int num;
            lock (AuthManager._loginQueue)
            {
                if (AuthManager._loginQueue.Contains(sck))
                {
                    num = -1;
                }
                else
                {
                    AuthManager._loginQueue.Add(sck);
                    num = AuthManager._loginQueue.IndexOf(sck);
                }
            }
            return num;
        }

        public static bool RemoveSocket(AuthClient sck) => sck != null && sck.SessionId != 0U && AuthManager._socketList.ContainsKey(sck.SessionId) && AuthManager._socketList.TryGetValue(sck.SessionId, out sck) && AuthManager._socketList.TryRemove(sck.SessionId, out sck);

        public static int SendPacketToAllClients(SendPacket packet)
        {
            int allClients = 0;
            if (AuthManager._socketList.Count > 0)
            {
                byte[] completeBytes = packet.GetCompleteBytes("GameManager.SendPacketToAllClients");
                foreach (AuthClient authClient in (IEnumerable<AuthClient>)AuthManager._socketList.Values)
                {
                    Account player = authClient._player;
                    if (player != null && player._isOnline)
                    {
                        player.SendCompletePacket(completeBytes);
                        ++allClients;
                    }
                }
            }
            return allClients;
        }

        public static Account SearchActiveClient(long accountId)
        {
            if (AuthManager._socketList.Count == 0)
                return (Account)null;
            foreach (AuthClient authClient in (IEnumerable<AuthClient>)AuthManager._socketList.Values)
            {
                Account player = authClient._player;
                if (player != null && player.player_id == accountId)
                    return player;
            }
            return (Account)null;
        }
    }
}
