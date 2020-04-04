---@class ReadOnlyTurretController
ReadOnlyTurretController = {

	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(ReadOnlyTurretController, {__call = function(self, id) return ReadOnlyTurretController end})

---@param group number
---@return number,Uuid
function ReadOnlyTurretController:getGroupOrders(group)
	return 0,0
end

