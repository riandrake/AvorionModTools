---@class ReadOnlyTurretController
ReadOnlyTurretController = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(ReadOnlyTurretController, {__call = function(self) return ReadOnlyTurretController end})

---@type fun(group:number):, 
ReadOnlyTurretController.getGroupOrders = function ()
	return nil, nil
end

