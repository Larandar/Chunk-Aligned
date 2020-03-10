-- Vanilla entities

update_data("electric-pole", "small-electric-pole", {
    maximum_wire_distance = 8.5,
})
update_data("electric-pole", "medium-electric-pole", {
    maximum_wire_distance = 16.5,
})
update_data("electric-pole", "big-electric-pole", {
    maximum_wire_distance = 32,
})
update_data("electric-pole", "substation", {
    maximum_wire_distance = 32,
    supply_area_distance = 16,
    fast_replaceable_group = "big-electric-pole",
})

update_data("roboport", "roboport", {
    logistics_radius = 32,
    construction_radius = 64,
})