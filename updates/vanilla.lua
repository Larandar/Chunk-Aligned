-- Vanilla entities
local updates = {
    {
        type = "electric-pole",
        name = "big-electric-pole",
        prototypes = {
            maximum_wire_distance = 32.25,
            fast_replaceable_group = "electric-pole-2x2"
        }
    }, {
        type = "electric-pole",
        name = "substation",
        prototypes = {
            maximum_wire_distance = 32.25,
            supply_area_distance = 16,
            fast_replaceable_group = "electric-pole-2x2"
        }
    }, {
        type = "roboport",
        name = "roboport",
        prototypes = { logistics_radius = 32, construction_radius = 69 }
    }
}

-- Try to align medium power poles
if settings.startup['chunk-aligned-align-medium-poles'].value == true then
    table.insert_each(updates, {
        {
            type = "electric-pole",
            name = "medium-electric-pole",
            prototypes = {
                maximum_wire_distance = 11.75,
                supply_area_distance = 4.5
            }
        }
    })
end

return updates
