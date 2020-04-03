---@class TurretController
TurretController = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(TurretController, {__call = function(self) return TurretController end})

---@type fun(group:number):, 
TurretController.getGroupOrders = function ()
	return nil, nil
end

-- @return nothing
---@type fun(group:number, autoFireMode:number, target:Uuid)
TurretController.setGroupFireMode = function ()
	return nil
end

