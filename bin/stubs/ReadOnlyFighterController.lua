---@class ReadOnlyFighterController
function ReadOnlyFighterController(id)

	local ReadOnlyFighterController = {}

	ReadOnlyFighterController.entity = Entity() -- [read-only] Entity
	ReadOnlyFighterController.entityId = 0 -- [read-only] uuid

	function ReadOnlyFighterController.getDeployedFighters(squad)
		return Entity()
	end

	setmetatable(ReadOnlyFighterController, {__call = function(self, id) return ReadOnlyFighterController end})
	return ReadOnlyFighterController
end

