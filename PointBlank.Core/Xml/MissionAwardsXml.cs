using PointBlank.Core.Models.Account.Mission;
using System.Collections.Generic;
using System.IO;
using System.Xml;

namespace PointBlank.Core.Xml
{
    public class MissionAwardsXml
    {
        private static List<MissionAwards> _awards = new List<MissionAwards>();

        public static void Load()
        {
            string path = "Data/Cards/MissionAwards.xml";
            if (File.Exists(path))
            {
                parse(path);
            }
            else
            {
                Logger.error("File not found: " + path);
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
                                    if ("Mission".Equals(xmlNode2.Name))
                                    {
                                        XmlNamedNodeMap xml = xmlNode2.Attributes;
                                        int id = int.Parse(xml.GetNamedItem("Id").Value);
                                        int blueOrder = int.Parse(xml.GetNamedItem("BlueOrder").Value);
                                        int exp = int.Parse(xml.GetNamedItem("Exp").Value);
                                        int gp = int.Parse(xml.GetNamedItem("Point").Value);
                                        _awards.Add(new MissionAwards(id, blueOrder, exp, gp));
                                    }
                                }
                            }
                        }
                    }
                    catch (XmlException ex)
                    {
                        Logger.error(ex.ToString());
                    }
                }
                fileStream.Dispose();
                fileStream.Close();
            }
        }

        public static MissionAwards getAward(int mission)
        {
            lock (_awards)
            {
                for (int i = 0; i < _awards.Count; i++)
                {
                    MissionAwards mis = _awards[i];
                    if (mis._id == mission)
                    {
                        return mis;
                    }
                }
                return null;
            }
        }
    }
}