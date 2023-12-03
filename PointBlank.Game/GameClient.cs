using Microsoft.Win32.SafeHandles;
using PointBlank.Core;
using PointBlank.Core.Network;
using PointBlank.Game.Data.Configs;
using PointBlank.Game.Data.Model;
using PointBlank.Game.Data.Utils;
using PointBlank.Game.Network;
using PointBlank.Game.Network.ClientPacket;
using PointBlank.Game.Network.ServerPacket;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Sockets;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading;

namespace PointBlank.Game
{
    public class GameClient : IDisposable
    {
        public long player_id;
        public Socket _client;
        public Account _player;
        public DateTime ConnectDate;
        public uint SessionId;
        public ushort SessionSeed;
        public int Shift;
        public int firstPacketId;
        private byte[] lastCompleteBuffer;
        private bool disposed = false;
        private bool closed = false;
        private SafeHandle handle = (SafeHandle)new SafeFileHandle(IntPtr.Zero, true);

        public void Dispose()
        {
            try
            {
                this.Dispose(true);
                GC.SuppressFinalize((object)this);
            }
            catch
            {
                this.Close(0, true);
            }
        }

        protected virtual void Dispose(bool disposing)
        {
            try
            {
                if (this.disposed)
                    return;
                this._player = (Account)null;
                if (this._client != null)
                {
                    this._client.Dispose();
                    this._client = (Socket)null;
                }
                this.player_id = 0L;
                if (disposing)
                    this.handle.Dispose();
                this.disposed = true;
            }
            catch
            {
                this.Close(0, true);
            }
        }

        public GameClient(Socket client)
        {
            this._client = client;
            this.SessionSeed = IdFactory.GetInstance().NextSeed();
        }

        public void Start()
        {
            this.Shift = (int)(this.SessionId % 7U) + 1;
            new Thread(new ThreadStart(this.Connect)).Start();
            new Thread(new ThreadStart(this.Read)).Start();
            this.ConnectDate = DateTime.Now;
        }

        public string GetIPAddress()
        {
            try
            {
                return this._client != null && this._client.RemoteEndPoint != null ? ((IPEndPoint)this._client.RemoteEndPoint).Address.ToString() : "";
            }
            catch
            {
                Close(0, true);
                return "127.0.0.1";    
            }
        }

        public IPAddress GetAddress()
        {
            try
            {
                return this._client != null && this._client.RemoteEndPoint != null ? ((IPEndPoint)this._client.RemoteEndPoint).Address : (IPAddress)null;
            }
            catch
            {
                Close(0, true);
                return IPAddress.Parse("127.0.0.1");
            }
        }

        private void Connect() => this.SendPacket((SendPacket)new PROTOCOL_BASE_CONNECT_ACK(this));

        public void SendCompletePacket(byte[] data)
        {
            try
            {
                if (data.Length < 4)
                    return;
                if (GameConfig.debugMode)
                {
                    ushort uint16 = BitConverter.ToUInt16(data, 2);
                    string str1 = "";
                    string str2 = BitConverter.ToString(data);
                    char[] chArray = new char[5]
                    {
            '-',
            ',',
            '.',
            ':',
            '\t'
                    };
                    foreach (string str3 in str2.Split(chArray))
                        str1 = str1 + " " + str3;
                    if (uint16.ToString() != "3077" && uint16.ToString() != "3078")
                    {
                     //   Logger.debug("Opcode cmptpck: [" + uint16.ToString() + "]");
                    }
                }
                this._client.BeginSend(data, 0, data.Length, SocketFlags.None, new AsyncCallback(this.SendCallback), (object)this._client);
            }
            catch (Exception ex)
            {
                Logger.warning("SendCompletePacket : " + ex.ToString());
                Close(0, true);
            }
        }

        public void SendPacket(byte[] data)
        {
            try
            {
                if (data.Length < 2)
                    return;
                ushort uint16_1 = Convert.ToUInt16(data.Length - 2);
                List<byte> byteList = new List<byte>(data.Length + 2);
                byteList.AddRange((IEnumerable<byte>)BitConverter.GetBytes(uint16_1));
                byteList.AddRange((IEnumerable<byte>)data);
                byte[] array = byteList.ToArray();
                if (GameConfig.debugMode)
                {
                    ushort uint16_2 = BitConverter.ToUInt16(data, 0);
                    string str1 = "";
                    string str2 = BitConverter.ToString(array);
                    char[] chArray = new char[5]
                    {
            '-',
            ',',
            '.',
            ':',
            '\t'
                    };
                    foreach (string str3 in str2.Split(chArray))
                        str1 = str1 + " " + str3;
                    if (uint16_2.ToString() != "3077" && uint16_2.ToString() != "3078")
                    {
                       // Logger.debug("Opcode data: [" + uint16_2.ToString() + "]");
                    }
                }
                if (array.Length != 0)
                    this._client.BeginSend(array, 0, array.Length, SocketFlags.None, new AsyncCallback(this.SendCallback), (object)this._client);
                byteList.Clear();
            }
            catch (Exception ex)
            {
                Logger.warning("SendPacket byte! : " + ex.ToString());
                Close(0, true);
            }
        }

        public void SendPacket(SendPacket bp)
        {
            try
            {
                using (bp)
                {
                    bp.write();
                    byte[] array1 = bp.mstream.ToArray();
                    if (array1.Length < 2)
                    {
                        return;
                    }
                    ushort uint16_1 = Convert.ToUInt16(array1.Length - 2);
                    List<byte> byteList = new List<byte>(array1.Length + 2);
                    byteList.AddRange((IEnumerable<byte>)BitConverter.GetBytes(uint16_1));
                    byteList.AddRange((IEnumerable<byte>)array1);
                    byte[] array2 = byteList.ToArray();
                    if (GameConfig.debugMode)
                    {
                        ushort uint16_2 = BitConverter.ToUInt16(array1, 0);
                        string str1 = "";
                        string str2 = BitConverter.ToString(array2);
                        char[] chArray = new char[5]
                        {
              '-',
              ',',
              '.',
              ':',
              '\t'
                        };
                        foreach (string str3 in str2.Split(chArray))
                            str1 = str1 + " " + str3;
                        if (uint16_2.ToString() != "3077" && uint16_2.ToString() != "3078")
                        {
                            if (_player != null)
                            {
                                Logger.debug("Opcode BP: [" + uint16_2.ToString() + "]");// USER : " + _player.player_name); sadece debug testte
                            }
                        }
                    }
                    if (array2.Length != 0)
                        this._client.BeginSend(array2, 0, array2.Length, SocketFlags.None, new AsyncCallback(this.SendCallback), (object)this._client);
                    bp.mstream.Close();
                    byteList.Clear();
                }
            }
            catch (Exception ex)
            {
                Logger.warning("SendPacket bp catch! : " +  ex.ToString());
                Close(0, true);
            }
        }

        private void SendCallback(IAsyncResult ar)
        {
            try
            {
                Socket asyncState = (Socket)ar.AsyncState;
                if (asyncState == null || !asyncState.Connected)
                    return;
                asyncState.EndSend(ar);
            }
            catch
            {
                Logger.warning("SendCallback catch");
                Close(0, true);
            }
        }

        private void Read()
        {
            try
            {
                GameClient.StateObject state = new GameClient.StateObject();
                state.workSocket = this._client;
                this._client.BeginReceive(state.buffer, 0, 8096, SocketFlags.None, new AsyncCallback(this.OnReceiveCallback), (object)state);
            }
            catch (Exception e) 
            {
                Logger.warning("Read() catch + : " + e.ToString());
                Close(0, true);
            }
        }

        private void OnReceiveCallback(IAsyncResult ar)
        {
            try
            {
                GameClient.StateObject asyncState = (GameClient.StateObject)ar.AsyncState;
                int length = asyncState.workSocket.EndReceive(ar);
                if (length <= 0)
                    return;
                byte[] numArray1 = new byte[length];
                Array.Copy((Array)asyncState.buffer, 0, (Array)numArray1, 0, length);
                int FirstLength = (int)BitConverter.ToUInt16(numArray1, 0) & (int)short.MaxValue;
                byte[] numArray2 = new byte[FirstLength + 2];
                Array.Copy((Array)numArray1, 2, (Array)numArray2, 0, numArray2.Length);
                this.lastCompleteBuffer = numArray1;
                this.RunPacket(ComDiv.Decrypt(numArray2, this.Shift), numArray2);
                this.Checkout(numArray1, FirstLength);
                new Thread(new ThreadStart(this.Read)).Start();
            }
            catch (ObjectDisposedException)
            {
                Close(0, true);
            }
            catch (SocketException)
            {
                Close(0, true);
            }
            catch (Exception ex)
            {
                Console.WriteLine("OnReceiveCallback catch! : " + ex.ToString());
                Close(0, true);
            }
        }

        public void Checkout(byte[] Buffer, int FirstLength)
        {
            int length = Buffer.Length;
            try
            {
                byte[] numArray1 = new byte[length - FirstLength - 4];
                Array.Copy((Array)Buffer, FirstLength + 4, (Array)numArray1, 0, numArray1.Length);
                if (numArray1.Length == 0)
                    return;
                int FirstLength1 = (int)BitConverter.ToUInt16(numArray1, 0) & (int)short.MaxValue;
                byte[] numArray2 = new byte[FirstLength1 + 2];
                Array.Copy((Array)numArray1, 2, (Array)numArray2, 0, numArray2.Length);
                byte[] numArray3 = new byte[FirstLength1 + 2];
                Array.Copy((Array)ComDiv.Decrypt(numArray2, this.Shift), 0, (Array)numArray3, 0, numArray3.Length);
                this.RunPacket(numArray3, numArray1);
                this.Checkout(numArray1, FirstLength1);
            }
            catch (Exception e)
            {
                Logger.warning("Checkout error! " + e.ToString());  
                Close(0, true);
            }
        }

        public void Close(int time, bool kicked = false)
        {
            try
            {
                if (!this.closed)
                {
                    try
                    {
                        this.closed = true;
                        GameManager.RemoveSocket(this);
                        Account player = this._player;
                        if (this.player_id > 0L && player != null)
                        {
                            Channel channel = player.getChannel();
                            Room room = player._room;
                            Match match = player._match;
                            player.setOnlineStatus(false);

                            room?.RemovePlayer(player, false, kicked ? 1 : 0);
                            match?.RemovePlayer(player);
                            channel?.RemovePlayer(player);
                            player._status.ResetData(this.player_id);
                            AllUtils.syncPlayerToFriends(player, false);
                            AllUtils.syncPlayerToClanMembers(player);
                            player.SimpleClear();
                            player.updateCacheInfo();
                            this._player = (Account)null;
                        }
                        this.player_id = 0L;
                    }
                    catch (Exception ex)
                    {
                        Logger.warning("PlayerId: " + this.player_id.ToString() + "\n" + ex.ToString());
                    }
                }
                if (this._client != null)
                    this._client.Close(time);
                this.Dispose();
            }
            catch (Exception ex)
            {
                Logger.error("gclient Close err: " + ex.ToString());
            }
        }

        private void FirstPacketCheck(ushort packetId)
        {
            if (this.firstPacketId != 0)
                return;
            this.firstPacketId = (int)packetId;
            if (packetId != (ushort)538 && packetId != (ushort)517)
            {
                Logger.warning("Connection destroyed due to unknown first packet. [" + packetId.ToString() + "]");
                Close(0 ,true);
            }
        }

        private void RunPacket(byte[] buff, byte[] simple)
        {
            ushort uint16 = BitConverter.ToUInt16(buff, 0);
            this.FirstPacketCheck(uint16);
            if (this.closed)
                return;
            ReceivePacket receivePacket = (ReceivePacket)null;
            switch (uint16)
            {
                case 515:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_LOGOUT_REQ(this, buff);
                    break;
                case 517:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_PACKET_EMPTY_REQ(this, buff);
                    break;
                case 520:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_GAMEGUARD_REQ(this, buff);
                    break;
                case 530:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_OPTION_SAVE_REQ(this, buff);
                    break;
                case 534:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_CREATE_NICK_REQ(this, buff);
                    break;
                case 536:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_USER_LEAVE_REQ(this, buff);
                    break;
                case 538:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_USER_ENTER_REQ(this, buff);
                    break;
                case 540:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_GET_CHANNELLIST_REQ(this, buff);
                    break;
                case 542:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_SELECT_CHANNEL_REQ(this, buff);
                    break;
                case 544:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_ATTENDANCE_REQ(this, buff);
                    break;
                case 546:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_ATTENDANCE_CLEAR_ITEM_REQ(this, buff);
                    break;
                case 558:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_GET_RECORD_INFO_DB_REQ(this, buff);
                    break;
                case 568:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_QUEST_ACTIVE_IDX_CHANGE_REQ(this, buff);
                    break;
                case 572:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_QUEST_BUY_CARD_SET_REQ(this, buff);
                    break;
                case 574:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_QUEST_DELETE_CARD_SET_REQ(this, buff);
                    break;
                case 584:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_USER_TITLE_CHANGE_REQ(this, buff);
                    break;
                case 586:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_USER_TITLE_EQUIP_REQ(this, buff);
                    break;
                case 588:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_USER_TITLE_RELEASE_REQ(this, buff);
                    break;
                case 592:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_CHATTING_REQ(this, buff);
                    break;
                case 600:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_MISSION_SUCCESS_REQ(this, buff);
                    break;
                case 622:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_DAILY_RECORD_REQ(this, buff);
                    break;
                case 633:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_GET_USER_BASIC_INFO_REQ(this, buff);
                    break;
                case 672:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_PACKET_EMPTY_REQ(this, buff);
                    break;
                case 685:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_PACKET_EMPTY_REQ(this, buff);
                    break;
                case 787:
                    receivePacket = (ReceivePacket)new PROTOCOL_AUTH_FRIEND_INVITED_REQUEST_REQ(this, buff);
                    break;
                case 792:
                    receivePacket = (ReceivePacket)new PROTOCOL_AUTH_FRIEND_ACCEPT_REQ(this, buff);
                    break;
                case 794:
                    receivePacket = (ReceivePacket)new PROTOCOL_AUTH_FRIEND_INVITED_REQ(this, buff);
                    break;
                case 796:
                    receivePacket = (ReceivePacket)new PROTOCOL_AUTH_FRIEND_DELETE_REQ(this, buff);
                    break;
                case 802:
                    receivePacket = (ReceivePacket)new PROTOCOL_AUTH_RECV_WHISPER_REQ(this, buff);
                    break;
                case 804:
                    receivePacket = (ReceivePacket)new PROTOCOL_AUTH_SEND_WHISPER_REQ(this, buff);
                    break;
                case 809:
                    receivePacket = (ReceivePacket)new PROTOCOL_AUTH_FIND_USER_REQ(this, buff);
                    break;
                case 929:
                    receivePacket = (ReceivePacket)new PROTOCOL_MESSENGER_NOTE_SEND_REQ(this, buff);
                    break;
                case 931:
                    receivePacket = (ReceivePacket)new PROTOCOL_MESSENGER_NOTE_RECEIVE_REQ(this, buff);
                    break;
                case 934:
                    receivePacket = (ReceivePacket)new PROTOCOL_MESSENGER_NOTE_CHECK_READED_REQ(this, buff);
                    break;
                case 936:
                    receivePacket = (ReceivePacket)new PROTOCOL_MESSENGER_NOTE_DELETE_REQ(this, buff);
                    break;
                case 1025:
                    receivePacket = (ReceivePacket)new PROTOCOL_SHOP_ENTER_REQ(this, buff);
                    break;
                case 1027:
                    receivePacket = (ReceivePacket)new PROTOCOL_SHOP_LEAVE_REQ(this, buff);
                    break;
                case 1029:
                    receivePacket = (ReceivePacket)new PROTOCOL_SHOP_GET_SAILLIST_REQ(this, buff);
                    break;
                case 1041:
                    receivePacket = (ReceivePacket)new PROTOCOL_AUTH_SHOP_GET_GIFTLIST_REQ(this, buff);
                    break;
                case 1043:
                    receivePacket = (ReceivePacket)new PROTOCOL_AUTH_SHOP_GOODS_BUY_REQ(this, buff);
                    break;
                case 1047:
                    receivePacket = (ReceivePacket)new PROTOCOL_AUTH_SHOP_ITEM_AUTH_REQ(this, buff);
                    break;
                case 1049:
                    receivePacket = (ReceivePacket)new PROTOCOL_INVENTORY_USE_ITEM_REQ(this, buff);
                    break;
                case 1053:
                    receivePacket = (ReceivePacket)new PROTOCOL_AUTH_SHOP_AUTH_GIFT_REQ(this, buff);
                    break;
                case 1055:
                    receivePacket = (ReceivePacket)new PROTOCOL_AUTH_SHOP_DELETE_ITEM_REQ(this, buff);
                    break;
                case 1057:
                    receivePacket = (ReceivePacket)new PROTOCOL_AUTH_GET_POINT_CASH_REQ(this, buff);
                    break;
                case 1061:
                    receivePacket = (ReceivePacket)new PROTOCOL_AUTH_USE_ITEM_CHECK_NICK_REQ(this, buff);
                    break;
                case 1076:
                    receivePacket = (ReceivePacket)new PROTOCOL_SHOP_REPAIR_REQ(this, buff);
                    break;
                case 1084:
                    receivePacket = (ReceivePacket)new PROTOCOL_AUTH_SHOP_USE_GIFTCOUPON_REQ(this, buff);
                    break;
                case 1087:
                    receivePacket = (ReceivePacket)new PROTOCOL_AUTH_SHOP_ITEM_CHANGE_DATA_REQ(this, buff);
                    break;
                case 1544:
                    receivePacket = (ReceivePacket)new PROTOCOL_CLAN_WAR_MATCH_TEAM_LIST_REQ(this, buff);
                    break;
                case 1546:
                    receivePacket = (ReceivePacket)new PROTOCOL_CLAN_WAR_CREATE_TEAM_REQ(this, buff);
                    break;
                case 1548:
                    receivePacket = (ReceivePacket)new PROTOCOL_CLAN_WAR_JOIN_TEAM_REQ(this, buff);
                    break;
                case 1550:
                    receivePacket = (ReceivePacket)new PROTOCOL_CLAN_WAR_LEAVE_TEAM_REQ(this, buff);
                    break;
                case 1553:
                    receivePacket = (ReceivePacket)new PROTOCOL_CLAN_WAR_MATCH_PROPOSE_REQ(this, buff);
                    break;
                case 1558:
                    receivePacket = (ReceivePacket)new PROTOCOL_CLAN_WAR_INVITE_ACCEPT_REQ(this, buff);
                    break;
                case 1565:
                    receivePacket = (ReceivePacket)new PROTOCOL_CLAN_WAR_CREATE_ROOM_REQ(this, buff);
                    break;
                case 1567:
                    receivePacket = (ReceivePacket)new PROTOCOL_CLAN_WAR_JOIN_ROOM_REQ(this, buff);
                    break;
                case 1569:
                    receivePacket = (ReceivePacket)new PROTOCOL_CLAN_WAR_MATCH_TEAM_INFO_REQ(this, buff);
                    break;
                case 1571:
                    receivePacket = (ReceivePacket)new PROTOCOL_CLAN_WAR_INVITE_MERCENARY_RECEIVER_REQ(this, buff);
                    break;
                case 1576:
                    receivePacket = (ReceivePacket)new PROTOCOL_CLAN_WAR_TEAM_CHATTING_REQ(this, buff);
                    break;
                case 1793:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_CLIENT_ENTER_REQ(this, buff);
                    break;
                case 1795:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_CLIENT_LEAVE_REQ(this, buff);
                    break;
                case 1797:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_CLIENT_CLAN_LIST_REQ(this, buff);
                    break;
                case 1799:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_CLIENT_CLAN_CONTEXT_REQ(this, buff);
                    break;
                case 1824:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_DETAIL_INFO_REQ(this, buff);
                    break;
                case 1826:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_MEMBER_CONTEXT_REQ(this, buff);
                    break;
                case 1828:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_MEMBER_LIST_REQ(this, buff);
                    break;
                case 1830:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_CREATE_CLAN_REQ(this, buff);
                    break;
                case 1832:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_CLOSE_CLAN_REQ(this, buff);
                    break;
                case 1834:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_CHECK_JOIN_AUTHORITY_ERQ(this, buff);
                    break;
                case 1836:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_JOIN_REQUEST_REQ(this, buff);
                    break;
                case 1838:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_CANCEL_REQUEST_REQ(this, buff);
                    break;
                case 1840:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_REQUEST_CONTEXT_REQ(this, buff);
                    break;
                case 1842:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_REQUEST_LIST_REQ(this, buff);
                    break;
                case 1844:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_REQUEST_INFO_REQ(this, buff);
                    break;
                case 1846:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_ACCEPT_REQUEST_REQ(this, buff);
                    break;
                case 1849:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_DENIAL_REQUEST_REQ(this, buff);
                    break;
                case 1852:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_SECESSION_CLAN_REQ(this, buff);
                    break;
                case 1854:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_DEPORTATION_REQ(this, buff);
                    break;
                case 1857:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_COMMISSION_MASTER_REQ(this, buff);
                    break;
                case 1860:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_COMMISSION_STAFF_REQ(this, buff);
                    break;
                case 1863:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_COMMISSION_REGULAR_REQ(this, buff);
                    break;
                case 1878:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_CHATTING_REQ(this, buff);
                    break;
                case 1880:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_CHECK_MARK_REQ(this, buff);
                    break;
                case 1882:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_REPLACE_NOTICE_REQ(this, buff);
                    break;
                case 1884:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_REPLACE_INTRO_REQ(this, buff);
                    break;
                case 1892:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_REPLACE_MANAGEMENT_REQ(this, buff);
                    break;
                case 1901:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_ROOM_INVITED_REQ(this, buff);
                    break;
                case 1910:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_PAGE_CHATTING_REQ(this, buff);
                    break;
                case 1912:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_INVITE_REQ(this, buff);
                    break;
                case 1914:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_INVITE_ACCEPT_REQ(this, buff);
                    break;
                case 1916:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_NOTE_REQ(this, buff);
                    break;
                case 1936:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_CREATE_CLAN_CONDITION_REQ(this, buff);
                    break;
                case 1938:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_CHECK_DUPLICATE_REQ(this, buff);
                    break;
                case 1946:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_CLAN_LIST_DETAIL_INFO_REQ(this, buff);
                    break;
                case 1954:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_CLAN_MATCH_RESULT_CONTEXT_REQ(this, buff);
                    break;
                case 1956:
                    receivePacket = (ReceivePacket)new PROTOCOL_CS_CLAN_MATCH_RESULT_LIST_REQ(this, buff);
                    break;
                case 3073:
                    receivePacket = (ReceivePacket)new PROTOCOL_LOBBY_ENTER_REQ(this, buff);
                    break;
                case 3075:
                    receivePacket = (ReceivePacket)new PROTOCOL_LOBBY_LEAVE_REQ(this, buff);
                    break;
                case 3077:
                    receivePacket = (ReceivePacket)new PROTOCOL_LOBBY_GET_ROOMLIST_REQ(this, buff);
                    break;
                case 3083:
                    receivePacket = (ReceivePacket)new PROTOCOL_LOBBY_GET_ROOMINFOADD_REQ(this, buff);
                    break;
                case 630:
                    receivePacket = (ReceivePacket)new PROTOCOL_LOBBY_NEW_VIEW_USER_ITEM_REQ(this, buff);
                    break;
                case 3095:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_SELECT_AGE_REQ(this, buff);
                    break;
                case 3329:
                    receivePacket = (ReceivePacket)new PROTOCOL_INVENTORY_ENTER_REQ(this, buff);
                    break;
                case 3331:
                    receivePacket = (ReceivePacket)new PROTOCOL_INVENTORY_LEAVE_REQ(this, buff);
                    break;
                case 3396:
                    receivePacket = (ReceivePacket)new PROTOCOL_BATTLE_START_KICKVOTE_REQ(this, buff);
                    break;
                case 3400:
                    receivePacket = (ReceivePacket)new PROTOCOL_BATTLE_NOTIFY_CURRENT_KICKVOTE_REQ(this, buff);
                    break;
                case 3841:
                    receivePacket = (ReceivePacket)new PROTOCOL_ROOM_CREATE_REQ(this, buff);
                    break;
                case 3843:
                    receivePacket = (ReceivePacket)new PROTOCOL_ROOM_JOIN_REQ(this, buff);
                    break;
                case 3852:
                    receivePacket = (ReceivePacket)new PROTOCOL_ROOM_GET_PLAYERINFO_REQ(this, buff);
                    break;
                case 3858:
                    receivePacket = (ReceivePacket)new PROTOCOL_ROOM_CHANGE_PASSWD_REQ(this, buff);
                    break;
                case 3860:
                    receivePacket = (ReceivePacket)new PROTOCOL_ROOM_CHANGE_SLOT_REQ(this, buff);
                    break;
                case 3865:
                    receivePacket = (ReceivePacket)new PROTOCOL_ROOM_PERSONAL_TEAM_CHANGE_REQ(this, buff);
                    break;
                case 3869:
                    receivePacket = (ReceivePacket)new PROTOCOL_ROOM_INVITE_LOBBY_USER_LIST_REQ(this, buff);
                    break;
                case 3875:
                    receivePacket = (ReceivePacket)new PROTOCOL_ROOM_REQUEST_MAIN_REQ(this, buff);
                    break;
                case 3877:
                    receivePacket = (ReceivePacket)new PROTOCOL_ROOM_REQUEST_MAIN_CHANGE_REQ(this, buff);
                    break;
                case 3879:
                    receivePacket = (ReceivePacket)new PROTOCOL_ROOM_REQUEST_MAIN_CHANGE_WHO_REQ(this, buff);
                    break;
                case 3881:
                    receivePacket = (ReceivePacket)new PROTOCOL_ROOM_CHECK_MAIN_REQ(this, buff);
                    break;
                case 3883:
                    receivePacket = (ReceivePacket)new PROTOCOL_ROOM_TOTAL_TEAM_CHANGE_REQ(this, buff);
                    break;
                case 3893:
                    receivePacket = (ReceivePacket)new PROTOCOL_ROOM_CHANGE_ROOMINFO_REQ(this, buff);
                    break;
                case 3910:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_PLAYTIME_REWARD_REQ(this, buff);
                    break;
                case 3911:
                    receivePacket = (ReceivePacket)new PROTOCOL_ROOM_LOADING_START_REQ(this, buff);
                    break;
                case 3919:
                    receivePacket = (ReceivePacket)new PROTOCOL_ROOM_GET_USER_EQUIPMENT_REQ(this, buff); 
                    break;
                case 3925:
                    receivePacket = (ReceivePacket)new PROTOCOL_ROOM_INFO_ENTER_REQ(this, buff);
                    break;
                case 3927:
                    receivePacket = (ReceivePacket)new PROTOCOL_ROOM_INFO_LEAVE_REQ(this, buff);
                    break;
                case 3929:
                    receivePacket = (ReceivePacket)new PROTOCOL_ROOM_GET_LOBBY_USER_LIST_REQ(this, buff);
                    break;
                case 3931:
                    receivePacket = (ReceivePacket)new PROTOCOL_ROOM_CHANGE_COSTUME_REQ(this, buff);
                    break;
                case 3933:
                    receivePacket = (ReceivePacket)new PROTOCOL_ROOM_SELECT_SLOT_CHANGE_REQ(this, buff);
                    break;
                case 3934:
                    receivePacket = (ReceivePacket)new PROTOCOL_ROOM_GET_ACEMODE_PLAYERINFO_REQ(this, buff);
                    break;
                case 3936:
                    //  receivePacket = (ReceivePacket)new PROTOCOL_BATTLE_ACE_MODE_SLOT_REQ(this, buff);
                    break;
                case 4097:
                    receivePacket = (ReceivePacket)new PROTOCOL_BATTLE_HOLE_CHECK_REQ(this, buff);
                    break;
                case 4099:
                    receivePacket = (ReceivePacket)new PROTOCOL_BATTLE_READYBATTLE_REQ(this, buff);
                    break;
                case 4105:
                    receivePacket = (ReceivePacket)new PROTOCOL_BATTLE_PRESTARTBATTLE_REQ(this, buff);
                    break;
                case 4107:
                    receivePacket = (ReceivePacket)new PROTOCOL_BATTLE_STARTBATTLE_REQ(this, buff);
                    break;
                case 4109:
                    receivePacket = (ReceivePacket)new PROTOCOL_BATTLE_GIVEUPBATTLE_REQ(this, buff);
                    break;
                case 4111:
                    receivePacket = (ReceivePacket)new PROTOCOL_BATTLE_DEATH_REQ(this, buff);
                    break;
                case 4113:
                    receivePacket = (ReceivePacket)new PROTOCOL_BATTLE_RESPAWN_REQ(this, buff);
                    break;
                case 4119:
                    receivePacket = (ReceivePacket)new PROTOCOL_BATTLE_TIMEOUTCLIENT_REQ(this, buff);
                    break;
                case 4121:
                    receivePacket = (ReceivePacket)new PROTOCOL_BASE_PACKET_EMPTY_REQ(this, buff);
                    break;
                case 4122:
                    receivePacket = (ReceivePacket)new PROTOCOL_BATTLE_SENDPING_REQ(this, buff);
                    break;
                case 4132:
                    receivePacket = (ReceivePacket)new PROTOCOL_BATTLE_MISSION_BOMB_INSTALL_REQ(this, buff);
                    break;
                case 4134:
                    receivePacket = (ReceivePacket)new PROTOCOL_BATTLE_MISSION_BOMB_UNINSTALL_REQ(this, buff);
                    break;
                case 4142:
                    receivePacket = (ReceivePacket)new PROTOCOL_BATTLE_MISSION_GENERATOR_INFO_REQ(this, buff);
                    break;
                case 4144:
                    receivePacket = (ReceivePacket)new PROTOCOL_BATTLE_TIMERSYNC_REQ(this, buff);
                    break;
                case 4148:
                    receivePacket = (ReceivePacket)new PROTOCOL_BATTLE_CHANGE_DIFFICULTY_LEVEL_REQ(this, buff);
                    break;
                case 4150:
                    receivePacket = (ReceivePacket)new PROTOCOL_BATTLE_RESPAWN_FOR_AI_REQ(this, buff);
                    break;
                case 4156:
                    receivePacket = (ReceivePacket)new PROTOCOL_BATTLE_MISSION_DEFENCE_INFO_REQ(this, buff);
                    break;
                case 4158:
                    receivePacket = (ReceivePacket)new PROTOCOL_BATTLE_MISSION_TOUCHDOWN_COUNT_REQ(this, buff);
                    break;
                case 4164:
                    receivePacket = (ReceivePacket)new PROTOCOL_BATTLE_MISSION_TUTORIAL_ROUND_END_REQ(this, buff);
                    break;
                case 4238:
                    receivePacket = (ReceivePacket)new PROTOCOL_BATTLE_NEW_JOIN_ROOM_SCORE_REQ(this, buff);
                    break;
                case 4252:
                    receivePacket = (ReceivePacket)new PROTOCOL_BATTLE_USER_SOPETYPE_REQ(this, buff);
                    break;
                case 4609:
                    receivePacket = (ReceivePacket)new PROTOCOL_GET_MEDAL_INFO_REQ(this, buff);
                    break;
                case 5377:
                    receivePacket = (ReceivePacket)new PROTOCOL_LOBBY_QUICKJOIN_ROOM_REQ(this, buff);
                    break;
                case 6145:
                    receivePacket = (ReceivePacket)new PROTOCOL_CHAR_CREATE_CHARA_REQ(this, buff);
                    break;
                case 6149:
                    receivePacket = (ReceivePacket)new PROTOCOL_CHAR_CHANGE_EQUIP_REQ(this, buff);
                    break;
                case 6151:
                    receivePacket = (ReceivePacket)new PROTOCOL_CHAR_DELETE_CHARA_REQ(this, buff);
                    break;
                case 6914:
                    receivePacket = (ReceivePacket)new PROTOCOL_CLAN_WAR_MATCH_TEAM_COUNT_REQ(this, buff);
                    break;
                case 6963:
                    receivePacket = (ReceivePacket)new PROTOCOL_CLAN_WAR_RESULT_REQ(this, buff);
                    break;
                default:
                    Logger.warning("Opcode not found: " + uint16.ToString() + " PLAYER : " + this.player_id.ToString());
                    Console.WriteLine(this.ConvertToHex(buff));
                    break;
            }
            if (receivePacket == null)
                return;
            if (GameConfig.debugMode)
            {
                if (uint16.ToString() != "3077" && uint16.ToString() != "3078")
                {
                   // Logger.debug("OpcodeX: [" + uint16.ToString() + "]");
                }
            }

            new Thread(new ThreadStart(receivePacket.run)).Start();
        }

        private string ConvertToHex(byte[] buffer)
        {
            StringBuilder stringBuilder = new StringBuilder();
            int length = buffer.Length;
            int num1 = 0;
            stringBuilder.AppendLine("|--------------------------------------------------------------------------|");
            stringBuilder.AppendLine("|                              HEX DATA ALLOWED                            |");
            stringBuilder.AppendLine("|--------------------------------------------------------------------------|");
            for (int index1 = 0; index1 < length; ++index1)
            {
                if (num1 % 16 == 0)
                    stringBuilder.Append("| " + index1.ToString("X4") + ": ");
                stringBuilder.Append(buffer[index1].ToString("X2") + " ");
                ++num1;
                if (num1 == 16)
                {
                    stringBuilder.Append("   ");
                    int num2 = index1 - 15;
                    for (int index2 = 0; index2 < 16; ++index2)
                    {
                        byte num3 = buffer[num2++];
                        if (num3 > (byte)31 && num3 < (byte)128)
                            stringBuilder.Append((char)num3);
                        else
                            stringBuilder.Append('.');
                    }
                    stringBuilder.Append("\n");
                    num1 = 0;
                }
            }
            int num4 = length % 16;
            if (num4 > 0)
            {
                for (int index = 0; index < 17 - num4; ++index)
                    stringBuilder.Append("   ");
                int num5 = length - num4;
                for (int index = 0; index < num4; ++index)
                {
                    byte num6 = buffer[num5++];
                    if (num6 > (byte)31 && num6 < (byte)128)
                        stringBuilder.Append((char)num6);
                    else
                        stringBuilder.Append('.');
                }
                stringBuilder.Append("\n");
            }
            stringBuilder.AppendLine("|--------------------------------------------------------------------------|");
            return stringBuilder.ToString().TrimEnd('\n');
        }

        static byte[] StringToByteArray(string hex)
        {
            return Enumerable.Range(0, hex.Length)
                             .Where(x => x % 2 == 0)
                             .Select(x => Convert.ToByte(hex.Substring(x, 2), 16))
                             .ToArray();
        }
        public static string HexDump(byte[] bytes, int bytesPerLine = 16)
        {
            if (bytes == null) return "<null>";
            int bytesLength = bytes.Length;

            char[] HexChars = "0123456789ABCDEF".ToCharArray();

            int firstHexColumn =
                  8                   // 8 characters for the address
                + 3;                  // 3 spaces

            int firstCharColumn = firstHexColumn
                + bytesPerLine * 3       // - 2 digit for the hexadecimal value and 1 space
                + (bytesPerLine - 1) / 8 // - 1 extra space every 8 characters from the 9th
                + 2;                  // 2 spaces 

            int lineLength = firstCharColumn
                + bytesPerLine           // - characters to show the ascii value
                + Environment.NewLine.Length; // Carriage return and line feed (should normally be 2)

            char[] line = (new String(' ', lineLength - 2) + Environment.NewLine).ToCharArray();
            int expectedLines = (bytesLength + bytesPerLine - 1) / bytesPerLine;
            StringBuilder result = new StringBuilder(expectedLines * lineLength);

            for (int i = 0; i < bytesLength; i += bytesPerLine)
            {
                line[0] = HexChars[(i >> 28) & 0xF];
                line[1] = HexChars[(i >> 24) & 0xF];
                line[2] = HexChars[(i >> 20) & 0xF];
                line[3] = HexChars[(i >> 16) & 0xF];
                line[4] = HexChars[(i >> 12) & 0xF];
                line[5] = HexChars[(i >> 8) & 0xF];
                line[6] = HexChars[(i >> 4) & 0xF];
                line[7] = HexChars[(i >> 0) & 0xF];

                int hexColumn = firstHexColumn;
                int charColumn = firstCharColumn;

                for (int j = 0; j < bytesPerLine; j++)
                {
                    if (j > 0 && (j & 7) == 0) hexColumn++;
                    if (i + j >= bytesLength)
                    {
                        line[hexColumn] = ' ';
                        line[hexColumn + 1] = ' ';
                        line[charColumn] = ' ';
                    }
                    else
                    {
                        byte b = bytes[i + j];
                        line[hexColumn] = HexChars[(b >> 4) & 0xF];
                        line[hexColumn + 1] = HexChars[b & 0xF];
                        line[charColumn] = (b < 32 ? '·' : (char)b);
                    }
                    hexColumn += 3;
                    charColumn++;
                }
                result.Append(line);
            }
            return result.ToString();
        }
        private class StateObject
        {
            public Socket workSocket = (Socket)null;
            public const int BufferSize = 8096;
            public byte[] buffer = new byte[8096];
        }
    }
}
