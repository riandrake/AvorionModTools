---@class EnergySystem
function EnergySystem(id)

	local EnergySystem = {}

	EnergySystem.capacity = 0.0 -- double
	EnergySystem.consumableEnergy = 0.0 -- [read-only] double
	EnergySystem.energy = 0.0 -- double
	EnergySystem.entity = Entity() -- [read-only] Entity
	EnergySystem.entityId = 0 -- [read-only] uuid
	EnergySystem.productionRate = 0.0 -- double
	EnergySystem.rechargeRate = 0.0 -- [read-only] double
	EnergySystem.requiredEnergy = 0.0 -- [read-only] double
	EnergySystem.superflousEnergy = 0.0 -- [read-only] double

	-- @return nothing
	function EnergySystem.addEnergy(amount)
		return nil
	end

	-- @return nothing
	function EnergySystem.removeEnergy(amount)
		return nil
	end

	setmetatable(EnergySystem, {__call = function(self, id) return EnergySystem end})
	return EnergySystem
end

