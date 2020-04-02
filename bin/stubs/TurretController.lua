-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of TurretController
function TurretController(id)
local TurretController = {}
TurretController.entity = Entity() -- [read-only] Entity
TurretController.entityId = 0 -- [read-only] uuid
function TurretController.getGroupOrders(group)
	return 0, 0
end

-- @return nothing
function TurretController.setGroupFireMode(group, autoFireMode, target)
	return nil
end

setmetatable(TurretController, {__call = function(self, id) return TurretController end})
return TurretController
end

