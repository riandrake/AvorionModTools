-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyTurretController
function ReadOnlyTurretController(id)
local ReadOnlyTurretController = {}
ReadOnlyTurretController.entity = Entity() -- [read-only] Entity
ReadOnlyTurretController.entityId = 0 -- [read-only] uuid
function ReadOnlyTurretController.getGroupOrders(group)
	return 0, 0
end

setmetatable(ReadOnlyTurretController, {__call = function(self, id) return ReadOnlyTurretController end})
return ReadOnlyTurretController
end

