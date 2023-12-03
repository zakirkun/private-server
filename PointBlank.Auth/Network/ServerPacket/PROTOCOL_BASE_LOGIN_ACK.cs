using PointBlank.Core.Models.Enums;
using PointBlank.Core.Network;

namespace PointBlank.Auth.Network.ServerPacket
{
    public class PROTOCOL_BASE_LOGIN_ACK : SendPacket
    {
        private uint _result;
        private string _login;
        private long _pId;

        public PROTOCOL_BASE_LOGIN_ACK(EventErrorEnum result, string login, long pId)
        {
            _result = (uint)result;
            _login = login;
            _pId = pId;
        }

        public PROTOCOL_BASE_LOGIN_ACK(uint result, string login, long pId)
        {
            _result = result;
            _login = login;
            _pId = pId;
        }

        public PROTOCOL_BASE_LOGIN_ACK(int result, string login, long pId)
        {
            _result = (uint)result;
            _login = login;
            _pId = pId;
        }

        public override void write()
        {
            writeH(259);
            writeB(new byte[15]);
            if (_result == 0)
            {
                writeC((byte)_login.Length);
                writeS(_login, _login.Length);
                writeC(0);
                writeC((byte)_login.Length);
                writeS(_login, _login.Length);
                writeQ(_pId);
            }
            else
            {
                writeC(0);
                writeS("", 0);
                writeC(0);
                writeC(0);
                writeS("", 0);
                writeQ(0);
            }
            writeD(_result);
        }
    }
}