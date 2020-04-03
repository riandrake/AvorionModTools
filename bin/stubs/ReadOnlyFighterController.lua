---@class ReadOnlyFighterController
ReadOnlyFighterController = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(ReadOnlyFighterController, {__call = function(self) return ReadOnlyFighterController end})

---@type fun(squad:any)
ReadOnlyFighterController.getDeployedFighters = function ()
	return nil
end

