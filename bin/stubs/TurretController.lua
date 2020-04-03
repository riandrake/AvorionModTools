---@class TurretController
TurretController = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(TurretController, {__call = function(self, id) return TurretController end})

---@param group int
---@type fun(group:number):number, Uuid
TurretController.getGroupOrders = function (group)
	return 0, 0
end

-- @return nothing
---@param group int
---@param autoFireMode int
---@param target Uuid
---@type fun(group:number, autoFireMode:number, target:Uuid):any
TurretController.setGroupFireMode = function (group, autoFireMode, target)
	return nil
end

