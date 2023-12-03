using PointBlank.Core;
using PointBlank.Core.Managers;
using PointBlank.Core.Managers.Server;
using PointBlank.Core.Models.Enums;
using PointBlank.Core.Network;
using PointBlank.Auth.Data.Configs;
using PointBlank.Auth.Data.Managers;
using PointBlank.Auth.Data.Model;
using PointBlank.Auth.Data.Sync;
using PointBlank.Auth.Data.Sync.Server;
using PointBlank.Auth.Network.ServerPacket;
using System;
using System.Net.NetworkInformation;
using System.Text;

namespace PointBlank.Auth.Network.ClientPacket
{
    public class PROTOCOL_BASE_LOGIN_REQ : ReceivePacket
    {
        private string  PublicIP;
        private ClientLocale GameLocale;
        private PhysicalAddress MacAddress;

        public PROTOCOL_BASE_LOGIN_REQ(AuthClient client, byte[] data)
        {
            makeme(client, data);
            //Console.WriteLine(HexDump(data));
        }


        public override void read()
        {
            readB(32); //unk???
            var version = readC();
            var revision = readH();
            readB(15);
            string UserFileList = readS(31); //userfilelist
            readB(32);
            int passSize = readC();
            string pass = readS(passSize);
            int loginSize = readC();
            string login = readS(loginSize);
            PublicIP = _client.GetIPAddress();
            GameLocale = ClientLocale.Thai;
            MacAddress = new PhysicalAddress(new byte[6]);

            Console.WriteLine("UserFileList >> " + UserFileList);
            Console.WriteLine("MAC >> " + MacAddress.ToString());
            Console.WriteLine("version >> " + version);
            Console.WriteLine("revision >> " + revision);
            Console.WriteLine("login >> " + login);
            Console.WriteLine("pass >> " + pass);
            _client._player = AccountManager.getInstance().getAccountDB(login, pass, 2, 0);
            if (_client._player != null)
            {
                var Player = _client._player;
                Player.SetPlayerId(Player.player_id, 31);
                _client.SendPacket(new PROTOCOL_BASE_LOGIN_ACK(0, login, Player.player_id)); ;
                _client.SendPacket(new PROTOCOL_AUTH_GET_POINT_CASH_ACK(0, _client._player._gp, _client._player._money));
                Player._status.SetData(4294967295, Player.player_id);
                Player._status.updateServer(0);
                Player.setOnlineStatus(true);
                SendRefresh.RefreshAccount(Player, true);

                Console.WriteLine(" >>> SUCCESS LOGIN UID [" + Player.player_id + "] LOGIN [" + login + "]");
            }
            else
            {
                Console.WriteLine("Unknown Error");
            }
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

        public override void run()
        {

        }
    }
}