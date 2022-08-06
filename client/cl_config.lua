-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    ['police'] = {
        vector3(448.4, -973.2, 30.6),
    },
    ['ambulance'] = {
        vector3(310.1, -599.43, 43.29),
    },
    ['realestate'] = {
        vector3(-124.786, -641.486, 168.820),
    },
    ['taxi'] = {
        vector3(903.32, -170.55, 74.0),
    },
    ['sunrise'] = {
        vector3(-809.96, -208.66, 37.13),
    },
    ['redline'] = {
        vector3(-605.41, -919.55, 23.89),
    },
}

Config.BossMenuZones = {
    ['police'] = {
        { coords = vector3(448.4, -973.2, 30.6), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['ambulance'] = {
        { coords = vector3(310.1, -599.43, 43.29), length = 1.2, width = 0.6, heading = 341.0, minZ = 43.13, maxZ = 43.73 },
    },
    ['realestate'] = {
        { coords = vector3(-124.786, -641.486, 168.820), length = 0.6, width = 1.0, heading = 25.0, minZ = 83.943, maxZ = 84.74 },
    },
    ['taxi'] = {
        { coords = vector3(903.32, -170.55, 74.0), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 74.57 },
    },
    ['sunrise'] = {
        { coords = vector3(-809.96, -208.66, 37.13), length = 2.4, width = 1.05, heading = 340.0, minZ = 27.07, maxZ = 27.67 },
    },
    ['redline'] = {
        { coords = vector3(-605.41, -919.55, 23.89), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
}

Config.GangMenus = {
    ['lostmc'] = {
        vector3(0, 0, 0),
    },
    ['ballas'] = {
        vector3(0,0, 0),
    },
    ['vagos'] = {
        vector3(0, 0, 0),
    },
    ['cartel'] = {
        vector3(0, 0, 0),
    },
    ['families'] = {
        vector3(0, 0, 0),
    },
}

Config.GangMenuZones = {
    --[[
    ['gangname'] = {
        { coords = vector3(0.0, 0.0, 0.0), length = 0.0, width = 0.0, heading = 0.0, minZ = 0.0, maxZ = 0.0 },
    },
    ]]
}
