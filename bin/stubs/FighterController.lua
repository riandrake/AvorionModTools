---@class FighterController
FighterController = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(FighterController, {__call = function(self) return FighterController end})

---@type fun(squad:any)
FighterController.getDeployedFighters = function ()
	return nil
end

---@type fun(squadIndex:number:unsigned, fighterIndex:any)
FighterController.getFighterStartError = function ()
	return nil
end

-- Returns a lightweight copy of the first fighter found of the type (ie. the next fighter that would be started when startFighterOfType() would be called). Lightweight copy means the FighterTemplate without the plan.
-- @param type - The type of fighter
-- @return A copy of the first fighter found to match the type, without plan
---@type fun(type:FighterType)
FighterController.getFighterStatsOfType = function ()
	return nil
end

---@type fun(type:FighterType)
FighterController.getFighterTypeStartError = function ()
	return nil
end

-- @return nothing
---@type fun(squad:number:unsigned, orders:FighterOrders, targetId:Uuid)
FighterController.setSquadOrders = function ()
	return nil
end

---@type fun(squadIndex:number:unsigned, fighterIndex:any):, 
FighterController.startFighter = function ()
	return nil, nil
end

---@type fun(type:FighterType):, 
FighterController.startFighterOfType = function ()
	return nil, nil
end

