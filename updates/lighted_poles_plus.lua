-- Dynamicly update all lighted power poles
for k, _ in pairs(data.raw["electric-pole"]) do
    if k:match("^lighted-") then
        local origin = data.raw["electric-pole"][k:sub(9, string.len(k))]
        if origin then
            update_data("electric-pole", k, {
                maximum_wire_distance = origin.maximum_wire_distance,
                supply_area_distance = origin.supply_area_distance,
                fast_replaceable_group = origin.fast_replaceable_group
            })
        end
    end
end
