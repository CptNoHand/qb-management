-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    ['police'] = {
        vector3(461.45, -986.2, 30.73),
        vector3(-432.8, 6005.78, 37.0),
        vector3(1824.88, 3672.11, 38.86),
        vector3(1834.26, 3677.2, 38.87),
    },
    ['sheriff'] = {
        vector3(1833.69, 3676.91, 38.33),
    },
    ['detectives'] = {
        vector3(359.85, -1590.74, 30.33),
    },
    ['ambulance'] = {
        vector3(335.46, -594.52, 43.28),
    },
    ['realestate'] = {
        vector3(-716.11, 261.21, 84.14),
    },
    ['taxi'] = {
        vector3(907.24, -150.19, 74.17),
    },
    ['cardealer'] = {
        vector3(-27.47, -1107.13, 27.27),
    },
    ['mechanic'] = {
        vector3(-339.53, -156.44, 44.59),
    },
    ['lscustoms'] = {
        vector3(-348.07, -131.04, 42.04),
    },
    ['ottos'] = {
        vector3(798.07, -830.26, 26.34),
    },
    ['judge'] = {
        vector3(-588.28, -203.92, 37.91),
    },
    ['lsfd'] = {
        vector3(1188.02, -1474.62, 34.86),
    },
    ['eastcustoms'] = {
        vector3(886.89, -2100.72, 34.89),
    },
    ['lsmotors'] = {
        vector3(135.43, -1089.02, 29.2),
    },
    ['bahamamamas'] = {
        vector3(-1376.73, -621.82, 35.9),
    },
    ['inkit'] = {
        vector3(2514.96, 4094.5, 35.59),
    },
    ['rockfordrecords'] = {
        vector3(-1006.98, -264.57, 44.37),
    },
}

Config.BossMenuZones = {
    ['police'] = {
        { coords = vector3(461.45, -986.2, 30.73), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 },
        { coords = vector3(-432.8, 6005.78, 37.0), length = 0.35, width = 0.45, heading = 351.0, minZ = 35.58, maxZ = 38.68 },
        { coords = vector3(1824.88, 3672.11, 38.86), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 },
        { coords = vector3(1834.26, 3677.2, 38.87), length = 0.35, width = 0.45, heading = 351.0, minZ = 35.58, maxZ = 38.68 },
        { coords = vector3(359.43, -1590.95, 30.63), length = 0.35, width = 0.45, heading = 351.0, minZ = 29.58, maxZ = 33.68 },
    },
    ['sheriff'] = {
        { coords = vector3(1833.69, 3676.91, 38.33), length = 0.35, width = 0.45, heading = 351.0, minZ = 36.58, maxZ = 42.68 },
    },
    ['detectives'] = {
        { coords = vector3(359.85, -1590.74, 30.33), length = 0.35, width = 0.45, heading = 351.0, minZ = 29.58, maxZ = 33.68 },
    },
    ['ambulance'] = {
        { coords = vector3(335.46, -594.52, 43.28), length = 1.2, width = 0.6, heading = 341.0, minZ = 43.13, maxZ = 43.73 },
    },
    ['realestate'] = {
        { coords = vector3(-716.11, 261.21, 84.14), length = 0.6, width = 1.0, heading = 25.0, minZ = 83.943, maxZ = 84.74 },
    },
    ['taxi'] = {
        { coords = vector3(907.24, -150.19, 74.17), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 74.57 },
    },
    ['cardealer'] = {
        { coords = vector3(-27.47, -1107.13, 27.27), length = 2.4, width = 1.05, heading = 340.0, minZ = 27.07, maxZ = 27.67 },
    },
    ['mechanic'] = {
        { coords = vector3(-339.53, -156.44, 44.59), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['lscustoms'] = {
        { coords = vector3(-348.07, -131.04, 42.04), length = 1.15, width = 2.6, heading = 353.0, minZ = 40.59, maxZ = 44.99 },
    },
    ['judge'] = {
        { coords = vector3(-588.28, -203.92, 37.91), length = 1.15, width = 2.6, heading = 353.0, minZ = 35.59, maxZ = 40.99 },
    },
    ['lsfd'] = {
        { coords = vector3(1188.02, -1474.62, 34.86), length = 1.15, width = 2.6, heading = 353.0, minZ = 33.59, maxZ = 35.99 },
    },
    ['eastcustoms'] = {
        { coords = vector3(886.89, -2100.72, 34.89), length = 1.15, width = 2.6, heading = 353.0, minZ = 33.59, maxZ = 35.99 },
    },
    ['lsmotors'] = {
        { coords = vector3(142.98, -1101.59, 29.2), length = 1.15, width = 2.6, heading = 353.0, minZ = 28.59, maxZ = 30.99 },
    },
    ['bahamamamas'] = {
        { coords = vector3(-1376.73, -621.82, 35.9), length = 1.15, width = 2.6, heading = 32.0, minZ = 32.59, maxZ = 38.99 },
    },
    ['inkit'] = {
        { coords = vector3(2514.96, 4094.5, 35.59), length = 1.15, width = 2.6, heading = 32.0, minZ = 34.00, maxZ = 37.00 },
    },
    ['rockfordrecords'] = {
        { coords = vector3(-1006.98, -264.57, 44.37), length = 1.15, width = 2.6, heading = 32.0, minZ = 43.00, maxZ = 45.00 },
    },
}

Config.GangMenus = {
    ['lostmc'] = {
        vector3(0, 0, 0),
    },
    ['ballas'] = {
        vector3(-0.46, -1810.43, 29.15),
    },
    ['families'] = {
        vector3(-164.05, -1617.17, 33.15),
    },
    ['camorra'] = {
        vector3(-60.51, 982.81, 233.89),
    },
    ['ballas'] = {
        vector3(-1574.32, -382.26, 53.67),
    },
    ['midnightclub'] = {
        vector3(133.39, -3013.64, 10.7),
    },
    ['mayans'] = {
        vector3(2519.27, 4098.13, 34.96),
    },
    ['ivanov'] = {
        vector3(-2678.35, 1338.02, 151.27),
    },
    ['shelton'] = {
        vector3(1394.3086, 1161.0448, 113.9361),
    },
    ['ghost'] = {
        vector3(-317.68, -1351.48, 18.28),
    },
}

Config.GangMenuZones = {
    
    ['camorra'] = {
        { coords = vector3(-60.51, 982.81, 233.89), length = 1.15, width = 2.6, heading = 32.0, minZ = 232.59, maxZ = 236.99 },
    },
    ['ballas'] = {
        { coords = vector3(-1574.32, -382.26, 53.67), length = 1.15, width = 2.6, heading = 32.0, minZ = 50.59, maxZ = 55.99 },
    },
    ['families'] = {
        { coords = vector3(-164.05, -1617.17, 33.15), length = 1.15, width = 2.6, heading = 32.0, minZ = 32.59, maxZ = 35.99 },
    },
    ['midnightclub'] = {
        { coords = vector3(133.39, -3013.64, 10.7), length = 1.15, width = 2.6, heading = 32.0, minZ = 8.59, maxZ = 12.99 },
    },
    ['mayans'] = {
        { coords = vector3(2519.27, 4098.13, 34.96), length = 1.15, width = 2.6, heading = 32.0, minZ = 32.59, maxZ = 35.99 },
    },
    ['ivanov'] = {
        { coords = vector3(-2678.35, 1338.02, 151.27), length = 1.15, width = 2.6, heading = 32.0, minZ = 150.59, maxZ = 152.99 },
    },
    ['shelton'] = {
        { coords = vector3(1394.3086, 1161.0448, 113.9361), length = 1.15, width = 2.6, heading = 32.0, minZ = 111.59, maxZ = 115.99 },
    },
    ['ghost'] = {
        { coords = vector3(-317.68, -1351.48, 18.28), length = 1.15, width = 2.6, heading = 32.0, minZ = 16.59, maxZ = 20.99 },
    },
}
