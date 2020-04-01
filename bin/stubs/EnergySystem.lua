EnergySystem = {
	capacity = nil, -- double
	consumableEnergy = nil, -- [read-only] double
	energy = nil, -- double
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	productionRate = nil, -- double
	rechargeRate = nil, -- [read-only] double
	requiredEnergy = nil, -- [read-only] double
	superflousEnergy = nil -- [read-only] double
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of EnergySystem
function EnergySystem(id)
end

-- @return nothing
function EnergySystem.addEnergy(amount)
end

-- @return nothing
function EnergySystem.removeEnergy(amount)
end

