using PointBlank.Core.Network;

namespace PointBlank.Game.Network.ServerPacket
{
    public class PROTOCOL_BATTLE_READYBATTLE_ACK : SendPacket
    {
        private uint _erro;

        public PROTOCOL_BATTLE_READYBATTLE_ACK(uint erro)
        {
            _erro = erro;
        }

        public override void write()
        {
            writeH(4100);
            writeC(0);
            writeH(0);
            writeD(_erro);
        }
    }
}