---@class EnergySystem
EnergySystem = {

	capacity = 0.0, -- double
	consumableEnergy = 0.0, -- [read-only] double
	energy = 0.0, -- double
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	productionRate = 0.0, -- double
	rechargeRate = 0.0, -- [read-only] double
	requiredEnergy = 0.0, -- [read-only] double
	superflousEnergy = 0.0, -- [read-only] double

}

setmetatable(EnergySystem, {__call = function(self) return EnergySystem end})

-- @return nothing
---@type fun(amount:number)
EnergySystem.addEnergy = function ()
	return nil
end

-- @return nothing
---@type fun(amount:number)
EnergySystem.removeEnergy = function ()
	return nil
end

