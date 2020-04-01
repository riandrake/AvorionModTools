TurretController = {
	entity = Entity(), -- [read-only] Entity
	entityId = 0 -- [read-only] uuid
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of TurretController
function TurretController(id)
	return nil
end

function TurretController.getGroupOrders(group)
	return 0, 0
end

-- @return nothing
function TurretController.setGroupFireMode(group, autoFireMode, target)
	return nil
end

