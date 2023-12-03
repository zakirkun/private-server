// Decompiled with JetBrains decompiler
// Type: PointBlank.Battle.Data.Xml.MapXml
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

using PointBlank.Battle.Data.Models;
using SharpDX;
using System.Collections.Generic;
using System.IO;
using System.Xml;

namespace PointBlank.Battle.Data.Xml
{
  public class MapXml
  {
    public static List<MapModel> Maps = new List<MapModel>();

    private static void AnimsXML(XmlNode xmlNode, ObjectModel obj)
    {
      for (XmlNode xmlNode1 = xmlNode.FirstChild; xmlNode1 != null; xmlNode1 = xmlNode1.NextSibling)
      {
        if ("Anims".Equals(xmlNode1.Name))
        {
          for (XmlNode xmlNode2 = xmlNode1.FirstChild; xmlNode2 != null; xmlNode2 = xmlNode2.NextSibling)
          {
            if ("Sync".Equals(xmlNode2.Name))
            {
              XmlNamedNodeMap attributes = (XmlNamedNodeMap) xmlNode2.Attributes;
              AnimModel animModel = new AnimModel()
              {
                Id = int.Parse(attributes.GetNamedItem("Id").Value),
                Duration = float.Parse(attributes.GetNamedItem("Date").Value),
                NextAnim = int.Parse(attributes.GetNamedItem("Next").Value),
                OtherObj = int.Parse(attributes.GetNamedItem("OtherObj").Value),
                OtherAnim = int.Parse(attributes.GetNamedItem("OtherAnim").Value)
              };
              if (animModel.Id == 0)
                obj.NoInstaSync = true;
              if (animModel.Id != (int) byte.MaxValue)
                obj.UpdateId = 3;
              obj.Animations.Add(animModel);
            }
          }
        }
      }
    }

    private static void BombsXML(XmlNode xmlNode, MapModel map)
    {
      for (XmlNode xmlNode1 = xmlNode.FirstChild; xmlNode1 != null; xmlNode1 = xmlNode1.NextSibling)
      {
        if ("BombPositions".Equals(xmlNode1.Name))
        {
          for (XmlNode xmlNode2 = xmlNode1.FirstChild; xmlNode2 != null; xmlNode2 = xmlNode2.NextSibling)
          {
            if ("Bomb".Equals(xmlNode2.Name))
            {
              XmlNamedNodeMap attributes = (XmlNamedNodeMap) xmlNode2.Attributes;
              BombPosition bombPosition = new BombPosition()
              {
                X = float.Parse(attributes.GetNamedItem("X").Value),
                Y = float.Parse(attributes.GetNamedItem("Y").Value),
                Z = float.Parse(attributes.GetNamedItem("Z").Value)
              };
              bombPosition.Position = new Half3(bombPosition.X, bombPosition.Y, bombPosition.Z);
              if ((double) bombPosition.X == 0.0 && (double) bombPosition.Y == 0.0 && (double) bombPosition.Z == 0.0)
                bombPosition.EveryWhere = true;
              map.Bombs.Add(bombPosition);
            }
          }
        }
      }
    }

    private static void DeffectsXML(XmlNode xmlNode, ObjectModel obj)
    {
      for (XmlNode xmlNode1 = xmlNode.FirstChild; xmlNode1 != null; xmlNode1 = xmlNode1.NextSibling)
      {
        if ("DestroyEffects".Equals(xmlNode1.Name))
        {
          for (XmlNode xmlNode2 = xmlNode1.FirstChild; xmlNode2 != null; xmlNode2 = xmlNode2.NextSibling)
          {
            if ("Effect".Equals(xmlNode2.Name))
            {
              XmlNamedNodeMap attributes = (XmlNamedNodeMap) xmlNode2.Attributes;
              DeffectModel deffectModel = new DeffectModel()
              {
                Id = int.Parse(attributes.GetNamedItem("Id").Value),
                Life = int.Parse(attributes.GetNamedItem("Percent").Value)
              };
              obj.Effects.Add(deffectModel);
            }
          }
        }
      }
    }

    public static MapModel getMapId(int MapId)
    {
      int index = 0;
      MapModel map;
      while (true)
      {
        if (index < MapXml.Maps.Count)
        {
          map = MapXml.Maps[index];
          if (map.Id != MapId)
            ++index;
          else
            goto label_4;
        }
        else
          break;
      }
      MapModel mapId = (MapModel) null;
      goto label_5;
label_4:
      mapId = map;
label_5:
      return mapId;
    }

    public static void Load()
    {
      string path = "Data/Battle/Maps.xml";
      if (File.Exists(path))
        MapXml.parse(path);
      else
        Logger.warning("File not found: " + path);
    }

    private static void ObjectsXML(XmlNode xmlNode, MapModel map)
    {
      for (XmlNode xmlNode1 = xmlNode.FirstChild; xmlNode1 != null; xmlNode1 = xmlNode1.NextSibling)
      {
        if ("Objects".Equals(xmlNode1.Name))
        {
          for (XmlNode xmlNode2 = xmlNode1.FirstChild; xmlNode2 != null; xmlNode2 = xmlNode2.NextSibling)
          {
            if ("Obj".Equals(xmlNode2.Name))
            {
              XmlNamedNodeMap attributes = (XmlNamedNodeMap) xmlNode2.Attributes;
              ObjectModel objectModel = new ObjectModel(bool.Parse(attributes.GetNamedItem("NeedSync").Value))
              {
                Id = int.Parse(attributes.GetNamedItem("Id").Value),
                Life = int.Parse(attributes.GetNamedItem("Life").Value),
                Animation = int.Parse(attributes.GetNamedItem("Animation").Value)
              };
              if (objectModel.Life > -1)
                objectModel.Destroyable = true;
              if (objectModel.Animation > (int) byte.MaxValue)
              {
                if (objectModel.Animation == 256)
                  objectModel.UltraSync = 1;
                else if (objectModel.Animation == 257)
                  objectModel.UltraSync = 2;
                else if (objectModel.Animation == 258)
                  objectModel.UltraSync = 3;
                else if (objectModel.Animation == 259)
                  objectModel.UltraSync = 4;
                objectModel.Animation = (int) byte.MaxValue;
              }
              MapXml.AnimsXML(xmlNode2, objectModel);
              MapXml.DeffectsXML(xmlNode2, objectModel);
              map.Objects.Add(objectModel);
            }
          }
        }
      }
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
                  if ("Map".Equals(xmlNode2.Name))
                  {
                    XmlNamedNodeMap attributes = (XmlNamedNodeMap) xmlNode2.Attributes;
                    MapModel map = new MapModel()
                    {
                      Id = int.Parse(attributes.GetNamedItem("Id").Value)
                    };
                    MapXml.BombsXML(xmlNode2, map);
                    MapXml.ObjectsXML(xmlNode2, map);
                    MapXml.Maps.Add(map);
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
        Logger.info("Loaded: " + MapXml.Maps.Count.ToString() + " maps");
      }
    }

    public static void Reset() => MapXml.Maps.Clear();

    public static void SetObjectives(ObjectModel obj, Room room)
    {
      if (obj.UltraSync == 0)
        return;
      if (obj.UltraSync == 1 || obj.UltraSync == 3)
      {
        room.Bar1 = obj.Life;
        room.Default1 = room.Bar1;
      }
      else if (obj.UltraSync == 2 || obj.UltraSync == 4)
      {
        room.Bar2 = obj.Life;
        room.Default2 = room.Bar2;
      }
    }
  }
}
