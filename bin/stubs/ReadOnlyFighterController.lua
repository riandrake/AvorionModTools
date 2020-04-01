-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyFighterController
function ReadOnlyFighterController(id)
local ReadOnlyFighterController = {
	entity = Entity(), -- [read-only] Entity
	entityId = 0 -- [read-only] uuid
}

function ReadOnlyFighterController.getDeployedFighters(squad)
	return Entity()
end

setmetatable(ReadOnlyFighterController, {__call = function(self, id) return ReadOnlyFighterController end})
return ReadOnlyFighterController
end

