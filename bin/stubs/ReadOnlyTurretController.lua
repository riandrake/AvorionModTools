---@class ReadOnlyTurretController
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

