// Decompiled with JetBrains decompiler
// Type: PointBlank.Battle.Data.Enums.MAP_STATE_ID
// Assembly: PointBlank.Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 92A78CB7-83BD-4BE9-8523-68404B8D5517
// Assembly location: C:\Users\Xeana\Desktop\my release debug\PointBlank.Battle.exe

using System;

namespace PointBlank.Battle.Data.Enums
{
  [Flags]
  public enum MAP_STATE_ID
  {
    PortAkaba = 1,
    Redrock = 2,
    Library = Redrock | PortAkaba, // 0x00000003
    MStation = 4,
    MidnightZone = MStation | PortAkaba, // 0x00000005
    Uptown = MStation | Redrock, // 0x00000006
    BurningHall = Uptown | PortAkaba, // 0x00000007
    DSquad = 8,
    Crackdown = DSquad | PortAkaba, // 0x00000009
    SaintMansion = DSquad | Redrock, // 0x0000000A
    EasternRoad = SaintMansion | PortAkaba, // 0x0000000B
    Downtown = DSquad | MStation, // 0x0000000C
    LuxVille = Downtown | PortAkaba, // 0x0000000D
    Blowcity = Downtown | Redrock, // 0x0000000E
    Stormtube = Blowcity | PortAkaba, // 0x0000000F
    Giran2 = 16, // 0x00000010
    BreakDown = Giran2 | PortAkaba, // 0x00000011
    TrainingCamp = Giran2 | Redrock, // 0x00000012
    Sentrybase = TrainingCamp | PortAkaba, // 0x00000013
    DesertCamp = Giran2 | MStation, // 0x00000014
    Kickpoint = DesertCamp | PortAkaba, // 0x00000015
    FaceRock = DesertCamp | Redrock, // 0x00000016
    SupplyBase = FaceRock | PortAkaba, // 0x00000017
    SandStorm = Giran2 | DSquad, // 0x00000018
    ShoppingCenter = SandStorm | PortAkaba, // 0x00000019
    Safari = SandStorm | Redrock, // 0x0000001A
    DragonAlley = Safari | PortAkaba, // 0x0000001B
    MachuPichu = SandStorm | MStation, // 0x0000001C
    Twotowers = MachuPichu | PortAkaba, // 0x0000001D
    AngkorRuins = MachuPichu | Redrock, // 0x0000001E
    GhostTown = AngkorRuins | PortAkaba, // 0x0000001F
    GrandBazaar = 32, // 0x00000020
    Under23 = GrandBazaar | PortAkaba, // 0x00000021
    TaipeiCityMall = GrandBazaar | Redrock, // 0x00000022
    Safari2 = TaipeiCityMall | PortAkaba, // 0x00000023
    Metro = GrandBazaar | MStation, // 0x00000024
    RushHour = Metro | PortAkaba, // 0x00000025
    CargoPort = Metro | Redrock, // 0x00000026
    BlackMamba = CargoPort | PortAkaba, // 0x00000027
    Holiday = GrandBazaar | DSquad, // 0x00000028
    WestStation = Holiday | PortAkaba, // 0x00000029
    HouseMuseum = Holiday | Redrock, // 0x0000002A
    Outpost = HouseMuseum | PortAkaba, // 0x0000002B
    Hospital = Holiday | MStation, // 0x0000002C
    Downtown2 = Hospital | PortAkaba, // 0x0000002D
    Cargoship = Hospital | Redrock, // 0x0000002E
    Airport = Cargoship | PortAkaba, // 0x0000002F
    SafeHouse = GrandBazaar | Giran2, // 0x00000030
    Hardrock = SafeHouse | PortAkaba, // 0x00000031
    Giran = SafeHouse | Redrock, // 0x00000032
    Helispot = Giran | PortAkaba, // 0x00000033
    BlackPanther = SafeHouse | MStation, // 0x00000034
    BreedingNest = BlackPanther | PortAkaba, // 0x00000035
    D_Uptown = BlackPanther | Redrock, // 0x00000036
    D_BreakDown = D_Uptown | PortAkaba, // 0x00000037
    DinoLab = SafeHouse | DSquad, // 0x00000038
    Tutorial = DinoLab | PortAkaba, // 0x00000039
    WaterComplex = 65, // 0x00000041
    HotelCamouflage = 66, // 0x00000042
    PumpkinHollow = HotelCamouflage | PortAkaba, // 0x00000043
    TestMap = 68, // 0x00000044
    BattleShip = TestMap | PortAkaba, // 0x00000045
    RampartTown = TestMap | Redrock, // 0x00000046
    Ballistic = RampartTown | PortAkaba, // 0x00000047
    Test = 72, // 0x00000048
    Holiday2 = Test | PortAkaba, // 0x00000049
    RothenVillage = Test | Redrock, // 0x0000004A
    MerryWhiteVillage = RothenVillage | PortAkaba, // 0x0000004B
    FalluCity = Test | MStation, // 0x0000004C
    Hindrance = FalluCity | PortAkaba, // 0x0000004D
    Sewerage = FalluCity | Redrock, // 0x0000004E
    SlumArea = Sewerage | PortAkaba, // 0x0000004F
    New_Library = 80, // 0x00000050
    C_Sandstorm = New_Library | PortAkaba, // 0x00000051
    DinoRuins = New_Library | Redrock, // 0x00000052
    FatalZone = DinoRuins | PortAkaba, // 0x00000053
    MarineWave = New_Library | MStation, // 0x00000054
    StillRaid = MarineWave | PortAkaba, // 0x00000055
    OldDock = MarineWave | Redrock, // 0x00000056
    BioLab = OldDock | PortAkaba, // 0x00000057
    BrokenAlley = New_Library | DSquad, // 0x00000058
    BankHall = BrokenAlley | PortAkaba, // 0x00000059
    Provence = BankHall | Redrock, // 0x0000005B
    MBridge = BrokenAlley | MStation, // 0x0000005C
    Mihawk = MBridge | PortAkaba, // 0x0000005D
    DesertCanyon = MBridge | Redrock, // 0x0000005E
    AmperaBridge = DesertCanyon | PortAkaba, // 0x0000005F
    S_Twotowers = 96, // 0x00000060
    ThaiStadium = S_Twotowers | PortAkaba, // 0x00000061
    FortSantiago = S_Twotowers | Redrock, // 0x00000062
    Roadside = FortSantiago | PortAkaba, // 0x00000063
    F_Uptown = S_Twotowers | MStation, // 0x00000064
    InfectionAirport = F_Uptown | PortAkaba, // 0x00000065
    BlowCity = F_Uptown | Redrock, // 0x00000066
    KhodsanRoad = BlowCity | PortAkaba, // 0x00000067
    SpacePort = S_Twotowers | DSquad, // 0x00000068
    Junkyard = SpacePort | PortAkaba, // 0x00000069
    DrainTunnel = SpacePort | MStation, // 0x0000006C
  }
}
