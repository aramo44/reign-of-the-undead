// =============================================================================
// File Name = 'mp_rundown_tradespawns.gsc'
// Map Name = 'mp_rundown'
// =============================================================================
//
// This file was generated by the RotU admin development command 'Save Tradespawns'
//
// =============================================================================
//
// This file contains the tradespawns (equipment & weapon shop locations) for
// the map 'mp_rundown'
load_tradespawns()
{
    level.tradespawns = [];

    level.tradespawns[0] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[0].origin = (-1285.47,502.407,228.125);
    level.tradespawns[0].angles = (0,312.131,0);
    level.tradespawns[1] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[1].origin = (-1578.08,448.383,72.125);
    level.tradespawns[1].angles = (0,46.7065,0);
    level.tradespawns[2] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[2].origin = (-298.964,54.1417,72.3979);
    level.tradespawns[2].angles = (358.969,205.481,0);
    level.tradespawns[3] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[3].origin = (-693.481,-365.682,105.125);
    level.tradespawns[3].angles = (0,230.189,0);
    level.tradespawns[4] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[4].origin = (1960.74,285.773,77.1307);
    level.tradespawns[4].angles = (0.0052893,90.0806,0);
    level.tradespawns[5] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[5].origin = (1864.29,2112.42,-2.21104);
    level.tradespawns[5].angles = (0.448165,289.796,0);
    level.tradespawns[6] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[6].origin = (2793.53,-1569.74,213.314);
    level.tradespawns[6].angles = (358.802,259.446,0);
    level.tradespawns[7] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[7].origin = (2267.97,-1163.36,183.001);
    level.tradespawns[7].angles = (0,136.135,0);
    level.tradespawns[8] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[8].origin = (-590.354,-964.613,87.9732);
    level.tradespawns[8].angles = (0.153313,154.933,0);
    level.tradespawns[9] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[9].origin = (915.909,-2787.5,224.125);
    level.tradespawns[9].angles = (0,181.888,0);
    level.tradespawns[10] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[10].origin = (1762.04,-593.406,114.125);
    level.tradespawns[10].angles = (0,253.7,0);
    level.tradespawns[11] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[11].origin = (1063.2,-667.241,72.001);
    level.tradespawns[11].angles = (0,87.669,0);

    level.tradeSpawnCount = level.tradespawns.size;
}
