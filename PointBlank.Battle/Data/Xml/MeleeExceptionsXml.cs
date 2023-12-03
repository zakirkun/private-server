// Decompiled with JetBrains decompiler
// Type: PointBlank.Battle.Data.Xml.MeleeExceptionsXml
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

using System.Collections.Generic;
using System.IO;
using System.Xml;

namespace PointBlank.Battle.Data.Xml
{
  public class MeleeExceptionsXml
  {
    public static List<MeleeExcep> _items = new List<MeleeExcep>();

    public static bool Contains(int number)
    {
      for (int index = 0; index < MeleeExceptionsXml._items.Count; ++index)
      {
        if (MeleeExceptionsXml._items[index].Number == number)
          return true;
      }
      return false;
    }

    public static void Load()
    {
      string path = "Data/Battle/Exceptions.xml";
      if (File.Exists(path))
        MeleeExceptionsXml.parse(path);
      else
        Logger.warning("File not found: " + path);
    }

    private static void parse(string path)
    {
      XmlDocument xmlDocument = new XmlDocument();
      using (FileStream inStream = new FileStream(path, FileMode.Open))
      {
        if (inStream.Length > 0L)
        {
          try
          {
            xmlDocument.Load((Stream) inStream);
            for (XmlNode xmlNode1 = xmlDocument.FirstChild; xmlNode1 != null; xmlNode1 = xmlNode1.NextSibling)
            {
              if ("List".Equals(xmlNode1.Name))
              {
                for (XmlNode xmlNode2 = xmlNode1.FirstChild; xmlNode2 != null; xmlNode2 = xmlNode2.NextSibling)
                {
                  if ("Weapon".Equals(xmlNode2.Name))
                  {
                    XmlNamedNodeMap attributes = (XmlNamedNodeMap) xmlNode2.Attributes;
                    MeleeExcep meleeExcep = new MeleeExcep()
                    {
                      Number = int.Parse(attributes.GetNamedItem("Number").Value)
                    };
                    MeleeExceptionsXml._items.Add(meleeExcep);
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
        inStream.Dispose();
        inStream.Close();
      }
      Logger.info("Loaded: " + MeleeExceptionsXml._items.Count.ToString() + " melee exceptions");
    }
  }
}
