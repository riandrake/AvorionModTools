---@class EnergySystem
EnergySystem = {

	capacity = 0.0, -- double
	consumableEnergy = 0.0, -- [read-only] double
	energy = 0.0, -- double
	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	productionRate = 0.0, -- double
	rechargeRate = 0.0, -- [read-only] double
	requiredEnergy = 0.0, -- [read-only] double
	superflousEnergy = 0.0, -- [read-only] double

}

---@return EnergySystem
---@param id any
function EnergySystem(id)
	return EnergySystem
end

-- @return nothing
---@param amount number
---@return any
function EnergySystem:addEnergy(amount)
	return nil
end

-- @return nothing
---@param amount number
---@return any
function EnergySystem:removeEnergy(amount)
	return nil
end

