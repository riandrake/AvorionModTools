---@class ReadOnlyFighterController
ReadOnlyFighterController = {

	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

---@return ReadOnlyFighterController
---@param id any
function ReadOnlyFighterController(id)
	return ReadOnlyFighterController
end

---@param squad any
---@return table<number, Entity>
function ReadOnlyFighterController:getDeployedFighters(squad)
	return {Entity}
end

