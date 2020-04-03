---@class ReadOnlyTurretController
ReadOnlyTurretController = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(ReadOnlyTurretController, {__call = function(self, id) return ReadOnlyTurretController end})

---@param group int
---@type fun(group:number):number, Uuid
ReadOnlyTurretController.getGroupOrders = function (group)
	return 0, 0
end

