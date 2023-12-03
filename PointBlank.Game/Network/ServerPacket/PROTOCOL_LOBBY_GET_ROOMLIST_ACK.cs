using PointBlank.Core.Network;

namespace PointBlank.Game.Network.ServerPacket
{
    public class PROTOCOL_LOBBY_GET_ROOMLIST_ACK : SendPacket
    {
        private int RoomPage, PlayerPage, AllPlayers, AllRooms, CountRoom, CountPlayer;
        private byte[] Rooms, Players;

        public PROTOCOL_LOBBY_GET_ROOMLIST_ACK(int AllRooms, int AllPlayers, int RoomPage, int PlayerPage, int CountRoom, int CountPlayer, byte[] Rooms, byte[] Players)
        {
            this.AllRooms = AllRooms;
            this.AllPlayers = AllPlayers;
            this.RoomPage = RoomPage;
            this.PlayerPage = PlayerPage;
            this.Rooms = Rooms;
            this.Players = Players;
            this.CountRoom = CountRoom;
            this.CountPlayer = CountPlayer;
        }

        public override void write()
        {
            writeH(3078);
            writeD(AllRooms);
            writeD(RoomPage);
            writeD(CountRoom);
            writeB(Rooms);
            writeD(AllPlayers);
            writeD(PlayerPage);
            writeD(CountPlayer);
            writeB(Players);
        }
    }
}