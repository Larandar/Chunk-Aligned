-- Krastorio2 entities
local updates = {
    {
        type = "electric-pole",
        name = "kr-substation-mk2",
        prototypes = {
            maximum_wire_distance = 48.25,
            supply_area_distance = 24,
            fast_replaceable_group = "electric-pole-2x2"
        },
    },
    {
        type = "roboport",
        name = "kr-small-roboport",
        prototypes = { logistics_radius = 16, construction_radius = 32 }
    },
    {
        type = "roboport",
        name = "kr-small-roboport-logistic-mode",
        prototypes = { logistics_radius = 24, construction_radius = 0 }
    },
    {
        type = "roboport",
        name = "kr-small-roboport-construction-mode",
        prototypes = { logistics_radius = 0, construction_radius = 48 }
    },
    {
        type = "roboport",
        name = "roboport-logistic-mode",
        prototypes = { logistics_radius = 48, construction_radius = 0 }
    },
    {
        type = "roboport",
        name = "roboport-construction-mode",
        prototypes = { logistics_radius = 0, construction_radius = 96 }
    },
    {
        type = "roboport",
        name = "kr-large-roboport",
        prototypes = { logistics_radius = 96, construction_radius = 192 }
    },
    {
        type = "roboport",
        name = "kr-large-roboport-logistic-mode",
        prototypes = { logistics_radius = 128, construction_radius = 0 }
    },
    {
        type = "roboport",
        name = "kr-large-roboport-construction-mode",
        prototypes = { logistics_radius = 0, construction_radius = 256 }
    },
}

return updates
