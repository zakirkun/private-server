using PointBlank.Core;
using PointBlank.Core.Managers;
using PointBlank.Game.Network.ServerPacket;
using PointBlank.Game.Data.Managers;
using PointBlank.Game.Data.Model;
using System;
using PointBlank.Core.Models.Enums;
using System.Net;

namespace PointBlank.Game.Data.Chat
{
    public static class RefillManager
    {
        public static string RefillPlayer(string str)
        {
            try
            {
                string card_number = str.Substring(7);
                if (card_number == null)
                {
                    return Translation.GetLabel("RefillGame");
                }
                else
                {
                    if(card_number.Length != 14)
                    {
                        return Translation.GetLabel("RefillGame1");
                    }
                    else
                    {
                        //WebClient ClientSync = new WebClient();
                        //int callback = int.Parse(ClientSync.DownloadString("http://test.com/launcher/api.php?act=check&card=" + card_number));
                        return Translation.GetLabel("RefillGame2", card_number);
                    }
                }
            }
            catch
            {
                return Translation.GetLabel("RefillGame");
            }
        }        
    }
}