-- Factorio-Extented-Plus entities

update_data("electric-pole", "medium-electric-pole-mk2", {
    maximum_wire_distance = 32,
})
update_data("electric-pole", "medium-electric-pole-mk3", {
    maximum_wire_distance = 64,
})
update_data("electric-pole", "big-electric-pole-mk2", {
    maximum_wire_distance = 48,
})
update_data("electric-pole", "big-electric-pole-mk3", {
    maximum_wire_distance = 64,
})
update_data("electric-pole", "substation-mk2", {
    maximum_wire_distance = 48,
    supply_area_distance = 24,
    fast_replaceable_group = "big-electric-pole",
})
update_data("electric-pole", "substation-mk3", {
    maximum_wire_distance = 64,
    supply_area_distance = 32,
    fast_replaceable_group = "big-electric-pole",
})

update_data("roboport", "roboport-mk2", {
    logistics_radius = 48,
    construction_radius = 96,
})
update_data("roboport", "roboport-mk3", {
    logistics_radius = 64,
    construction_radius = 128,
})