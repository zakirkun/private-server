using PointBlank.Core.Network;
using PointBlank.Core.Sql;
using Npgsql;
using System;
using System.Collections.Generic;
using System.Data;
using PointBlank.Core.Models.Shop;
using System.Security.Cryptography;
using System.IO;
using System.Linq;

namespace PointBlank.Core.Managers
{
    public static class ShopManager
    {
        public static List<ItemRepair> ItemRepairs = new List<ItemRepair>();
        public static List<GoodItem> ShopAllList = new List<GoodItem>(), ShopBuyableList = new List<GoodItem>();
        public static SortedList<int, GoodItem> ShopUniqueList = new SortedList<int, GoodItem>();
        public static List<ShopData> ShopDataMt1 = new List<ShopData>(), ShopDataMt2 = new List<ShopData>(), ShopDataGoods = new List<ShopData>(), ShopDataItems = new List<ShopData>(), ShopDataItemRepairs = new List<ShopData>();
        public static int TotalGoods, TotalItems, TotalMatching1, TotalMatching2, set4p, TotalRepairs;

        public static IEnumerable<IEnumerable<T>> Split<T>(this IEnumerable<T> list, int limit)
        {
            return list.Select((item, inx) => new { item, inx }).GroupBy(x => x.inx / limit).Select(g => g.Select(x => x.item));
        }

        public static void Load(int type)
        {
            try
            {
                using (NpgsqlConnection connection = SqlConnection.getInstance().conn())
                {
                    connection.Open();
                    NpgsqlCommand command = connection.CreateCommand();
                    command.CommandText = "SELECT * FROM shop";
                    command.CommandType = CommandType.Text;
                    NpgsqlDataReader data = command.ExecuteReader();
                    while (data.Read())
                    {
                        GoodItem good = new GoodItem
                        {
                            id = data.GetInt32(0),
                            price_gold = data.GetInt32(3),
                            price_cash = data.GetInt32(4),
                            auth_type = data.GetInt32(6),
                            buy_type2 = data.GetInt32(7),
                            buy_type3 = data.GetInt32(8),
                            tag = data.GetInt32(9),
                            title = data.GetInt32(10),
                            visibility = data.GetInt32(11)
                        };

                        good._item.SetItemId(data.GetInt32(1));
                        good._item._name = data.GetString(2);
                        good._item._count = data.GetInt32(5);
                        int Static = ComDiv.getIdStatics(good._item._id, 1);
                        if (type == 1 || type == 2 && Static == 16)
                        {
                            ShopAllList.Add(good);
                            
                            if (good.visibility != 2 && good.visibility != 4)
                            {
                                ShopBuyableList.Add(good);
                            }
                            if (!ShopUniqueList.ContainsKey(good._item._id) && good.auth_type > 0)
                            {
                                ShopUniqueList.Add(good._item._id, good);
                                if (good.visibility == 4)
                                {
                                    set4p++;
                                }
                            }
                        }
                    }
                    if (type == 1)
                    {
                        LoadItemRepair();
                        LoadDataMatching1Goods(0);
                        LoadDataMatching2(1);
                        LoadDataItems();
                        LoadDataItemRepairs();
                    }
                    command.Dispose();
                    data.Close();
                    connection.Dispose();
                    connection.Close();
                }
                if (set4p > 0)
                {
                    Logger.info("Items: " + set4p + " in the store invisible.");
                }
            }
            catch (Exception ex)
            {
                Logger.error(ex.ToString());
            }
        }

        public static void LoadItemRepair()
        {
            try
            {
                using (NpgsqlConnection connection = SqlConnection.getInstance().conn())
                {
                    connection.Open();
                    NpgsqlCommand command = connection.CreateCommand();
                    command.CommandText = "SELECT * FROM shop_item_repair";
                    command.CommandType = CommandType.Text;
                    NpgsqlDataReader data = command.ExecuteReader();
                    while (data.Read())
                    {
                        ItemRepair Item = new ItemRepair
                        {
                            ItemId = data.GetInt32(0),
                            Point = data.GetInt32(1),
                            Cash = data.GetInt32(2),
                            Quantity = data.GetInt32(3),
                            Enable = data.GetBoolean(4)
                        };
                        if (Item.Enable)
                        {
                            ItemRepairs.Add(Item);
                        }
                    }
                    command.Dispose();
                    data.Close();
                    connection.Dispose();
                    connection.Close();
                }
            }
            catch (Exception ex)
            {
                Logger.error(ex.ToString());
            }
        }

        public static void Reset()
        {
            set4p = 0;
            ShopAllList.Clear();
            ShopBuyableList.Clear();
            ShopUniqueList.Clear();
            ShopDataMt1.Clear();
            ShopDataMt2.Clear();
            ShopDataGoods.Clear();
            ShopDataItems.Clear();
            ShopDataItemRepairs.Clear();
            ItemRepairs.Clear();
            TotalGoods = 0;
            TotalItems = 0;
            TotalMatching1 = 0;
            TotalMatching2 = 0;
        }

        private static void LoadDataMatching1Goods(int cafe)
        {
            List<GoodItem> matchs = new List<GoodItem>(), goods = new List<GoodItem>();
            lock (ShopAllList)
            {
                for (int i = 0; i < ShopAllList.Count; i++)
                {
                    GoodItem good = ShopAllList[i];
                    if (good._item._count == 0)
                    {
                        continue;
                    }
                    if (!(good.tag == 4 && cafe == 0) && (good.tag == 4 && cafe > 0 || good.visibility != 2))
                    {
                        matchs.Add(good);
                    }
                    if (good.visibility < 2 || good.visibility == 4)
                    {
                        goods.Add(good);
                    }
                }
            }
            TotalMatching1 = matchs.Count;
            TotalGoods = goods.Count;
            int Pages = (int)Math.Ceiling(matchs.Count / 555d);
            int count = 0;
            for (int i = 0; i < Pages; i++)
            {
                byte[] buffer = getMatchingData(555, i, ref count, matchs);
                ShopData data = new ShopData
                {
                    Buffer = buffer,
                    ItemsCount = count,
                    Offset = (i * 555)
                };
                ShopDataMt1.Add(data);
            }

            Pages = (int)Math.Ceiling(goods.Count / 153d);
            for (int i = 0; i < Pages; i++)
            {
                byte[] buffer = getGoodsData(153, i, ref count, goods);
                ShopData data = new ShopData
                {
                    Buffer = buffer,
                    ItemsCount = count,
                    Offset = (i * 153)
                };
                ShopDataGoods.Add(data);
            }
        }

        private static void LoadDataMatching2(int cafe)
        {
            List<GoodItem> matchs = new List<GoodItem>();
            lock (ShopAllList)
            {
                for (int i = 0; i < ShopAllList.Count; i++)
                {
                    GoodItem good = ShopAllList[i];
                    if (good._item._count == 0)
                    {
                        continue;
                    }
                    if (!(good.tag == 4 && cafe == 0) && (good.tag == 4 && cafe > 0 || good.visibility != 2))
                    {
                        matchs.Add(good);
                    }
                }
            }
            TotalMatching2 = matchs.Count;
            int Pages = (int)Math.Ceiling(matchs.Count / 555d);
            int count = 0;
            for (int i = 0; i < Pages; i++)
            {
                byte[] buffer = getMatchingData(555, i, ref count, matchs);
                ShopData data = new ShopData
                {
                    Buffer = buffer,
                    ItemsCount = count,
                    Offset = (i * 555)
                };
                ShopDataMt2.Add(data);
            }
        }

        private static void LoadDataItems()
        {
            List<GoodItem> items = new List<GoodItem>();
            lock (ShopUniqueList)
            {
                for (int i = 0; i < ShopUniqueList.Values.Count; i++)
                {
                    GoodItem good = ShopUniqueList.Values[i];
                    if (good.visibility != 1 && good.visibility != 3)
                    {
                        items.Add(good);
                    }
                }
            }
            TotalItems = items.Count;
            int ItemsPages = (int)Math.Ceiling(items.Count / 808d);
            int count = 0;
            for (int i = 0; i < ItemsPages; i++)
            {
                byte[] buffer = getItemsData(808, i, ref count, items);
                ShopData data = new ShopData
                {
                    Buffer = buffer,
                    ItemsCount = count,
                    Offset = i * 808
                };
                ShopDataItems.Add(data);
            }
        }

        private static void LoadDataItemRepairs()
        {
            List<ItemRepair> items = new List<ItemRepair>();
            lock (ItemRepairs)
            {
                for (int i = 0; i < ItemRepairs.Count; i++)
                {
                    ItemRepair model = ItemRepairs[i];
                    items.Add(model);
                }
            }
            TotalRepairs = items.Count;
            int RepairsPages = (int)Math.Ceiling(items.Count / 100d);
            int count = 0;
            for (int i = 0; i < RepairsPages; i++)
            {
                byte[] buffer = getRepairsData(100, i, ref count, items);
                ShopData data = new ShopData
                {
                    Buffer = buffer,
                    ItemsCount = count,
                    Offset = (i * 100)
                };
                ShopDataItemRepairs.Add(data);
            }
        }

        private static byte[] getItemsData(int maximum, int page, ref int count, List<GoodItem> list)
        {
            count = 0;
            using (SendGPacket p = new SendGPacket())
            {
                for (int i = (page * maximum); i < list.Count; i++)
                {
                    WriteItemsData(list[i], p);
                    if (++count == maximum)
                    {
                        break;
                    }
                }
                return p.mstream.ToArray();
            }
        }

        private static byte[] getRepairsData(int maximum, int page, ref int count, List<ItemRepair> list)
        {
            count = 0;
            using (SendGPacket p = new SendGPacket())
            {
                for (int i = (page * maximum); i < list.Count; i++)
                {
                    WriteRepairsData(list[i], p);
                    if (++count == maximum)
                    {
                        break;
                    }
                }
                return p.mstream.ToArray();
            }
        }

        private static byte[] getGoodsData(int maximum, int page, ref int count, List<GoodItem> list)
        {
            count = 0;
            using (SendGPacket p = new SendGPacket())
            {
                for (int i = (page * maximum); i < list.Count; i++)
                {
                    WriteGoodsData(list[i], p);
                    if (++count == maximum)
                    {
                        break;
                    }
                }
                return p.mstream.ToArray();
            }
        }

        private static byte[] getMatchingData(int maximum, int page, ref int count, List<GoodItem> list)
        {
            count = 0;
            using (SendGPacket p = new SendGPacket())
            {
                for (int i = (page * maximum); i < list.Count; i++)
                {
                    WriteMatchData(list[i], p);
                    if (++count == maximum)
                    {
                        break;
                    }
                }
                return p.mstream.ToArray();
            }
        }

        private static void WriteItemsData(GoodItem good, SendGPacket p)
        {
            p.writeD(good._item._id);
            p.writeC((byte)good.auth_type);
            p.writeC((byte)good.buy_type2);
            p.writeC((byte)good.buy_type3);
            p.writeC((byte)good.title);
            p.writeC((byte)(good.title != 0 ? 2 : 0));
            p.writeH(0);
        }

        private static void WriteRepairsData(ItemRepair repair, SendGPacket p)
        {
            p.writeD(repair.ItemId);
            p.writeD(repair.Point);
            p.writeD(repair.Cash);
            p.writeD(repair.Quantity);
        }

        private static void WriteGoodsData(GoodItem good, SendGPacket p)
        {
            p.writeD(good.id);
            p.writeC(1);
            p.writeC((byte)(good.visibility == 4 ? 4 : 1));
            //Flag1 = Show icon + Buy option | Flag2 = UNK | Flag4 = Show icon + No buy option
            p.writeD(good.price_gold);
            p.writeD(good.price_cash);
            p.writeD(0);
            p.writeC((byte)good.tag);
            p.writeB(new byte[39]);
        }

        private static void WriteMatchData(GoodItem good, SendGPacket p)
        {
            if (good.id.ToString().Length < 8)
            {
                good.id *= 10000000;
            }
            p.writeD(good.id);
            p.writeD(good._item._id);
            p.writeD((int)good._item._count);
            p.writeD(0);
        }

        public static bool IsBlocked(string txt, List<int> items)
        {
            lock (ShopUniqueList)
            {
                for (int i = 0; i < ShopUniqueList.Values.Count; i++)
                {
                    GoodItem good = ShopUniqueList.Values[i];

                    if (!items.Contains(good._item._id) && good._item._name.Contains(txt))//conta dentro do goods os valores escritos em rules
                    {
                        items.Add(good._item._id);//adiciona os ids correspodentes a lista itens
                    }
                }
            }
            return false;
        }

        public static GoodItem getGood(int goodId)
        {
            if (goodId == 0)
            {
                return null;
            }
            lock (ShopAllList)
            {
                for (int i = 0; i < ShopAllList.Count; i++)
                {
                    GoodItem good = ShopAllList[i];
                    if (good.id == goodId)
                    {
                        return good;
                    }
                }
            }
            return null;
        }

        public static GoodItem getItemId(int ItemId)
        {
            if (ItemId == 0)
            {
                return null;
            }
            lock (ShopAllList)
            {
                for (int i = 0; i < ShopAllList.Count; i++)
                {
                    GoodItem good = ShopAllList[i];
                    if (good._item._id == ItemId)
                    {
                        return good;
                    }
                }
            }
            return null;
        }

        public static List<GoodItem> getGoods(List<CartGoods> ShopCart, out int GoldPrice, out int CashPrice)
        {
            GoldPrice = 0;
            CashPrice = 0;
            List<GoodItem> items = new List<GoodItem>();
            if (ShopCart.Count == 0)
            {
                return items;
            }
            lock (ShopBuyableList)
            {
                for (int i = 0; i < ShopBuyableList.Count; i++)
                {
                    GoodItem good = ShopBuyableList[i];
                    for (int i2 = 0; i2 < ShopCart.Count; i2++)
                    {
                        CartGoods CartGood = ShopCart[i2];
                        if (CartGood.GoodId == good.id)
                        {
                            items.Add(good);
                            if (CartGood.BuyType == 1)
                            {
                                GoldPrice += good.price_gold;
                            }
                            else if (CartGood.BuyType == 2)
                            {
                                CashPrice += good.price_cash;
                            }
                        }
                    }
                }
            }
            return items;
        }

        public static string ReadFile(string Path)
        {
            string Str = "";
            using (MD5 md = MD5.Create())
            {
                using (FileStream stream = File.OpenRead(Path))
                {
                    Str = BitConverter.ToString(md.ComputeHash(stream)).Replace("-", string.Empty);
                    stream.Close();
                }
            }
            return Str;
        }
    }

    public class CartGoods
    {
        public int GoodId, BuyType;
    }

    public class ShopData
    {
        public byte[] Buffer;
        public int ItemsCount, Offset;
    }
}