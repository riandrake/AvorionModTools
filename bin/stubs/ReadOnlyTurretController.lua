-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyTurretController
function ReadOnlyTurretController(id)
	o = {
		entity = Entity(), -- [read-only] Entity
		entityId = 0 -- [read-only] uuid
	}

	setmetatable(ReadOnlyTurretController, {__call = function(self, id) return ReadOnlyTurretController end})
	return o
end

function ReadOnlyTurretController.getGroupOrders(group)
	return 0, 0
end

