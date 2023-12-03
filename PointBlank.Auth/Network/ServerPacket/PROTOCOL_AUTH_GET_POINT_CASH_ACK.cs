using PointBlank.Core.Network;

namespace PointBlank.Auth.Network.ServerPacket
{
    public class PROTOCOL_AUTH_GET_POINT_CASH_ACK : SendPacket
    {
        private int erro, gold, cash;

        public PROTOCOL_AUTH_GET_POINT_CASH_ACK(int erro, int gold = 0, int cash = 0)
        {
            this.erro = erro;
            this.gold = gold;
            this.cash = cash;
        }

        public override void write()
        {
            writeH(1058);
            writeD(erro);
            if (erro >= 0)
            {
                writeD(gold);
                writeD(cash);
            }
            writeD(0);
        }
    }
}