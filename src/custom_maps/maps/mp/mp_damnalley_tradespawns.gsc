// =============================================================================
// File Name = 'mp_damnalley_tradespawns.gsc'
// Map Name = 'mp_damnalley'
// =============================================================================
//
// This file was generated by the RotU admin development command 'Save Tradespawns'
//
// =============================================================================
//
// This file contains the tradespawns (equipment & weapon shop locations) for
// the map 'mp_damnalley'
load_tradespawns()
{
    level.tradespawns = [];

    level.tradespawns[0] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[0].origin = (80.8046,1371.08,-23.2749);
    level.tradespawns[0].angles = (0,270.591,0);
    level.tradespawns[1] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[1].origin = (-92.4903,1825.03,-23.2749);
    level.tradespawns[1].angles = (0,90.9448,0);
    level.tradespawns[2] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[2].origin = (714.307,3220.26,-129.875);
    level.tradespawns[2].angles = (0,1.93669,0);
    level.tradespawns[3] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[3].origin = (864.848,2876.48,-129.875);
    level.tradespawns[3].angles = (0,272.695,0);
    level.tradespawns[4] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[4].origin = (718.917,20.9034,-129.875);
    level.tradespawns[4].angles = (0,180.646,0);
    level.tradespawns[5] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[5].origin = (870.274,1265.89,-129.875);
    level.tradespawns[5].angles = (0,271.662,0);
    level.tradespawns[6] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[6].origin = (1110.92,1624.43,-129.875);
    level.tradespawns[6].angles = (0,270.475,0);
    level.tradespawns[7] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[7].origin = (560.427,254.443,-129.875);
    level.tradespawns[7].angles = (0,90.9533,0);

    level.tradeSpawnCount = level.tradespawns.size;
}
