function update_data(type, name, prototypes)
    if (data.raw[type] == nil) then return end
    if (data.raw[type][name] == nil) then return end
    for k, v in pairs(prototypes) do
        data.raw[type][name][k] = v
    end
end


require("updates.vanilla")