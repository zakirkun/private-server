using PointBlank.Core.Models.Account.Clan;
using PointBlank.Core.Network;
using PointBlank.Game.Data.Managers;
using PointBlank.Game.Data.Model;
using System;

namespace PointBlank.Game.Network.ServerPacket
{
    public class PROTOCOL_ROOM_GET_USER_EQUIPMENT_ACK : SendPacket
    {
        private Account p;

        public PROTOCOL_ROOM_GET_USER_EQUIPMENT_ACK(Account player)
        {
            p = player;
        }

        public override void write()
        {
            writeH(3920);
            writeD(0);
            writeH(0);
            writeC(10);

            if (p._slotId % 2 == 0)
            {
                writeD(p._equip._red);
            }
            else
            {
                writeD(p._equip._blue);
            }
            
            if (p._equip.face == 0)
            {
                writeD(0);
            }
            else
            {
                writeD(p._equip.face);
            }            
            if (p._equip._helmet == 0)
            {
                writeD(0);
            }
            else
            {
                writeD(p._equip._helmet);
            }
            writeD(p._equip.jacket);;
            writeD(p._equip.poket);
            writeD(p._equip.glove);
            writeD(p._equip.belt);
            writeD(p._equip.holster);
            writeD(p._equip.skin);
            
            if (p._equip._beret == 0)
            {
                writeD(0);
            }
            else
            {
                writeD(p._equip._beret);
            }
            writeC(5);
            writeD(p._equip._primary);
            writeD(p._equip._secondary);
            writeD(p._equip._melee);
            writeD(p._equip._grenade);
            writeD(p._equip._special);
            writeC(2);

            if (p._slotId % 2 == 0)
            {
                writeD(p._equip._red);
            }
            else
            {
                writeD(p._equip._blue);
            }

            if (p._slotId % 2 == 0)
            {
                writeD(p._equip._red);
            }
            else
            {
                writeD(p._equip._blue);
            }
            writeC((byte)p._slotId); //00
            
        }
    }
}