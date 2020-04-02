---@class TurretController
TurretController = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(TurretController, {__call = function(self, id) return TurretController end})

function TurretController:getGroupOrders(group)
	return 0, 0
end

-- @return nothing
function TurretController:setGroupFireMode(group, autoFireMode, target)
	return nil
end

