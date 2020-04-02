---@class ReadOnlyFighterController
ReadOnlyFighterController = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(ReadOnlyFighterController, {__call = function(self, id) return ReadOnlyFighterController end})

function ReadOnlyFighterController:getDeployedFighters(squad)
	return Entity()
end

