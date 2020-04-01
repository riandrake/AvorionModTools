-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyEnergySystem
function ReadOnlyEnergySystem(id)
	local o = {
		capacity = 0.0, -- [read-only] double
		consumableEnergy = 0.0, -- [read-only] double
		energy = 0.0, -- [read-only] double
		entity = Entity(), -- [read-only] Entity
		entityId = 0, -- [read-only] uuid
		productionRate = 0.0, -- [read-only] double
		rechargeRate = 0.0, -- [read-only] double
		requiredEnergy = 0.0, -- [read-only] double
		superflousEnergy = 0.0 -- [read-only] double
	}

	setmetatable(ReadOnlyEnergySystem, {__call = function(self, id) return ReadOnlyEnergySystem end})
	return o
end

