---@class ReadOnlyFighterController
ReadOnlyFighterController = {

	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(ReadOnlyFighterController, {__call = function(self, id) return ReadOnlyFighterController end})

---@param squad any
---@return table<number, Entity>
function ReadOnlyFighterController:getDeployedFighters(squad)
	return {number, Entity}
end

