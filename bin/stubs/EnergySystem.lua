-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of EnergySystem
function EnergySystem(id)
	o = {
		capacity = 0.0, -- double
		consumableEnergy = 0.0, -- [read-only] double
		energy = 0.0, -- double
		entity = Entity(), -- [read-only] Entity
		entityId = 0, -- [read-only] uuid
		productionRate = 0.0, -- double
		rechargeRate = 0.0, -- [read-only] double
		requiredEnergy = 0.0, -- [read-only] double
		superflousEnergy = 0.0 -- [read-only] double
	}

	setmetatable(EnergySystem, {__call = function(self, id) return EnergySystem end})
	return o
end

-- @return nothing
function EnergySystem.addEnergy(amount)
	return nil
end

-- @return nothing
function EnergySystem.removeEnergy(amount)
	return nil
end

