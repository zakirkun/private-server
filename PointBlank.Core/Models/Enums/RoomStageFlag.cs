using System;

namespace PointBlank.Core.Models.Enums
{
    [Flags]
    public enum RoomStageFlag
    {
        NONE = 0,
        RANDOM_MAP = 2,
        PASSWORD = 4,
        OBSERVER_MODE = 8,
        REAL_IP = 16,
        TEAM_BALANCE = 32,
        OBSERVER = 64,
        INTER_ENTER = 128
    }
}