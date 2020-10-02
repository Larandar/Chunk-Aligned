-- Vanilla entities
local updates = {
    {
        type = "electric-pole",
        name = "big-electric-pole",
        prototypes = {maximum_wire_distance = 32}
    }, {
        type = "electric-pole",
        name = "substation",
        prototypes = {
            maximum_wire_distance = 32,
            supply_area_distance = 16,
            fast_replaceable_group = "big-electric-pole"
        }
    }, {
        type = "roboport",
        name = "roboport",
        prototypes = {logistics_radius = 32, construction_radius = 64}
    }
}

-- Add legacy power mediums
if settings.startup['chunk-aligned-strategy'].value == "[DEPRECATED] Legacy" then
    table.insert_each(updates, {
        {
            type = "electric-pole",
            name = "small-electric-pole",
            prototypes = {maximum_wire_distance = 8.5}
        }, {
            name = "electric-pole",
            type = "medium-electric-pole",
            prototypes = {maximum_wire_distance = 16.5}
        }
    })
elseif settings.startup['chunk-aligned-strategy'].value == "Bigger Mediums" then
    table.insert_each(updates, {
        {
            type = "electric-pole",
            name = "medium-electric-pole",
            prototypes = {
                maximum_wire_distance = 10,
                supply_area_distance = 4.5
            }
        }

    })
end
return updates
