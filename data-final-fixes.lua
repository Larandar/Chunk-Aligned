-- Update one prototype only if available
local function update_data(type, name, prototypes)
    if (data.raw[type] == nil) then return end
    if (data.raw[type][name] == nil) then return end
    for k, v in pairs(prototypes) do data.raw[type][name][k] = v end
end

-- Update multiple prototypes
local function process_updates(updates)
    for _, update in ipairs(updates) do
        update_data(update.type, update.name, update.prototypes)
    end
end

-- Define the insert_each function in table
function table.insert_each(self, iterable)
    for _, v in ipairs(iterable) do table.insert(self, v) end
end

local vanilla_updates = require("updates.vanilla")
process_updates(vanilla_updates)

local extented_updates = require("updates.factorio_extended")
process_updates(extented_updates)

-- Update lighted power poles
require("updates.lighted_poles_plus")
