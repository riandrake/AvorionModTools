---@class ReadOnlyFighterController
ReadOnlyFighterController = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(ReadOnlyFighterController, {__call = function(self, id) return ReadOnlyFighterController end})

---@param squad var
---@type fun(squad:any):Entity
ReadOnlyFighterController.getDeployedFighters = function (squad)
	return Entity()
end

