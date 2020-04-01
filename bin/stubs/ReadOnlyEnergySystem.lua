ReadOnlyEnergySystem = {
	capacity = nil, -- [read-only] double
	consumableEnergy = nil, -- [read-only] double
	energy = nil, -- [read-only] double
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	productionRate = nil, -- [read-only] double
	rechargeRate = nil, -- [read-only] double
	requiredEnergy = nil, -- [read-only] double
	superflousEnergy = nil -- [read-only] double
}

-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyEnergySystem
function ReadOnlyEnergySystem(id)
end

