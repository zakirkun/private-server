using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PointBlank.Core.Models.Enums
{
    [Flags]
    public enum GameRuleFlag
    {
        EngellemeYok = 0,
        BarrettEngelli = 1,
        PompalıTüfekEngelli = 2,
        MaskeKKullanımıEngelli = 4,
        TurnuvaKurallarıAçık = 8,
        RPG7Maçı = 16, // 0x00000010
    }
}
