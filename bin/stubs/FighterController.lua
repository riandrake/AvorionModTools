---@class FighterController
FighterController = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(FighterController, {__call = function(self, id) return FighterController end})

---@param squad var
---@type fun(squad:any):Entity
FighterController.getDeployedFighters = function (squad)
	return Entity()
end

---@param squadIndex unsigned
---@param fighterIndex var
---@type fun(squadIndex:number:unsigned, fighterIndex:any):any
FighterController.getFighterStartError = function (squadIndex, fighterIndex)
	return nil
end

-- Returns a lightweight copy of the first fighter found of the type (ie. the next fighter that would be started when startFighterOfType() would be called). Lightweight copy means the FighterTemplate without the plan.
-- @param type - The type of fighter
-- @return A copy of the first fighter found to match the type, without plan
---@param type FighterType
---@type fun(type:FighterType):FighterTemplate
FighterController.getFighterStatsOfType = function (type)
	return FighterTemplate()
end

---@param type FighterType
---@type fun(type:FighterType):any
FighterController.getFighterTypeStartError = function (type)
	return nil
end

-- @return nothing
---@param squad unsigned
---@param orders FighterOrders
---@param targetId Uuid
---@type fun(squad:number:unsigned, orders:FighterOrders, targetId:Uuid):any
FighterController.setSquadOrders = function (squad, orders, targetId)
	return nil
end

---@param squadIndex unsigned
---@param fighterIndex var
---@type fun(squadIndex:number:unsigned, fighterIndex:any):Entity, number
FighterController.startFighter = function (squadIndex, fighterIndex)
	return Entity(), 0
end

---@param type FighterType
---@type fun(type:FighterType):Entity, number
FighterController.startFighterOfType = function (type)
	return Entity(), 0
end

