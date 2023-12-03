using PointBlank.Core.Models.Account.Rank;
using System.Collections.Generic;
using System.IO;
using System.Xml;

namespace PointBlank.Core.Xml
{
    public class ClanRankXml
    {
        private static List<RankModel> _ranks = new List<RankModel>();
        public static void Load()
        {
            string path = "Data/Rank/Clan.xml";
            if (File.Exists(path))
            {
                parse(path);
            }
            else
            {
                Logger.error("File not found: " + path);
            }
        }

        public static RankModel getRank(int rankId)
        {
            lock (_ranks)
            {
                for (int i = 0; i < _ranks.Count; i++)
                {
                    RankModel rank = _ranks[i];
                    if (rank._id == rankId)
                    {
                        return rank;
                    }
                }
                return null;
            }
        }

        private static void parse(string path)
        {
            XmlDocument xmlDocument = new XmlDocument();
            using (FileStream fileStream = new FileStream(path, FileMode.Open))
            {
                if (fileStream.Length == 0)
                {
                    Logger.error("File is empty: " + path);
                }
                else
                {
                    try
                    {
                        xmlDocument.Load(fileStream);
                        for (XmlNode xmlNode1 = xmlDocument.FirstChild; xmlNode1 != null; xmlNode1 = xmlNode1.NextSibling)
                        {
                            if ("List".Equals(xmlNode1.Name))
                            {
                                for (XmlNode xmlNode2 = xmlNode1.FirstChild; xmlNode2 != null; xmlNode2 = xmlNode2.NextSibling)
                                {
                                    if ("Rank".Equals(xmlNode2.Name))
                                    {
                                        XmlNamedNodeMap xml = xmlNode2.Attributes;
                                        _ranks.Add(new RankModel(int.Parse(xml.GetNamedItem("Id").Value), int.Parse(xml.GetNamedItem("NextLevel").Value), 0, int.Parse(xml.GetNamedItem("AllExp").Value)));
                                    }
                                }
                            }
                        }
                    }
                    catch (XmlException ex)
                    {
                        Logger.warning(ex.ToString());
                    }
                }
                fileStream.Dispose();
                fileStream.Close();
            }
        }
    }
}