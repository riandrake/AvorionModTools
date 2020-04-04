---@class ReadOnlyEnergySystem
ReadOnlyEnergySystem = {

	capacity = 0.0, -- [read-only] double
	consumableEnergy = 0.0, -- [read-only] double
	energy = 0.0, -- [read-only] double
	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	productionRate = 0.0, -- [read-only] double
	rechargeRate = 0.0, -- [read-only] double
	requiredEnergy = 0.0, -- [read-only] double
	superflousEnergy = 0.0, -- [read-only] double

}

---@return ReadOnlyEnergySystem
---@param id any
function ReadOnlyEnergySystem(id)
	return ReadOnlyEnergySystem
end

