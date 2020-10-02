-- Factorio-Extented-Plus entities
local updates = {
    {
        type = "electric-pole",
        name = "medium-electric-pole-mk2",
        prototypes = {maximum_wire_distance = 32}
    }, {
        type = "electric-pole",
        name = "medium-electric-pole-mk3",
        prototypes = {maximum_wire_distance = 64}
    }, {
        type = "electric-pole",
        name = "big-electric-pole-mk2",
        prototypes = {maximum_wire_distance = 48}
    }, {
        type = "electric-pole",
        name = "big-electric-pole-mk3",
        prototypes = {maximum_wire_distance = 64}
    }, {
        type = "electric-pole",
        name = "substation-mk2",
        prototypes = {
            maximum_wire_distance = 48,
            supply_area_distance = 24,
            fast_replaceable_group = "big-electric-pole"
        }
    }, {
        type = "electric-pole",
        name = "substation-mk3",
        prototypes = {
            maximum_wire_distance = 64,
            supply_area_distance = 32,
            fast_replaceable_group = "big-electric-pole"
        }
    }, {
        type = "roboport",
        name = "roboport-mk2",
        prototypes = {logistics_radius = 48, construction_radius = 96}
    }, {
        type = "roboport",
        name = "roboport-mk3",
        prototypes = {logistics_radius = 64, construction_radius = 128}
    }
}

return updates
