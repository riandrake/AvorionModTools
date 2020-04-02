-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyEnergySystem
function ReadOnlyEnergySystem(id)
local ReadOnlyEnergySystem = {}
ReadOnlyEnergySystem.capacity = 0.0 -- [read-only] double
ReadOnlyEnergySystem.consumableEnergy = 0.0 -- [read-only] double
ReadOnlyEnergySystem.energy = 0.0 -- [read-only] double
ReadOnlyEnergySystem.entity = Entity() -- [read-only] Entity
ReadOnlyEnergySystem.entityId = 0 -- [read-only] uuid
ReadOnlyEnergySystem.productionRate = 0.0 -- [read-only] double
ReadOnlyEnergySystem.rechargeRate = 0.0 -- [read-only] double
ReadOnlyEnergySystem.requiredEnergy = 0.0 -- [read-only] double
ReadOnlyEnergySystem.superflousEnergy = 0.0 -- [read-only] double
setmetatable(ReadOnlyEnergySystem, {__call = function(self, id) return ReadOnlyEnergySystem end})
return ReadOnlyEnergySystem
end

