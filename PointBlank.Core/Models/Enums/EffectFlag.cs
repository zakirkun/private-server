using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PointBlank.Core.Models.Enums
{
    [Flags]
    public enum EffectFlag
    {
        // Flag 1
        Ammo40 = 1,
        Ammo10 = 2,
        GetDroppedWeapon = 4,
        // 8 ?
        QuickChangeWeapon = 16,
        // 32 ?
        QuickChangeReload = 64,
        // 128 ?

        // Flag 2
        Invincible = 1,
        // 2 ?
        FullMetalJack = 4,
        // 8 ?
        HollowPoint = 16,
        // 32 ?
        HollowPointPlus = 64,
        C4SpeedKit = 128,

        // Flag 3
        ExtraGrenade = 1,
        ExtraThrowGrenade = 2,
        JackHollowPoint = 4,
        HP5 = 8,
        HP10 = 16,
        Defense5 = 32,
        Defense10 = 64,
        Defense20 = 128,

        // Flag 4
        Defense90 = 1,
        Respawn20 = 2,
        // 4 ?
        Respawn30 = 8,
        // 16 ?
        Respawn50 = 32,
        // 64 ?
        Respawn100 = 128
    }
}
