---@class FighterController
FighterController = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(FighterController, {__call = function(self, id) return FighterController end})

---@param squad var
function FighterController:getDeployedFighters(squad)
	return Entity()
end

---@param squadIndex unsigned
---@param fighterIndex var
function FighterController:getFighterStartError(squadIndex, fighterIndex)
	return nil
end

-- Returns a lightweight copy of the first fighter found of the type (ie. the next fighter that would be started when startFighterOfType() would be called). Lightweight copy means the FighterTemplate without the plan.
-- @param type - The type of fighter
-- @return A copy of the first fighter found to match the type, without plan
---@param type FighterType
function FighterController:getFighterStatsOfType(type)
	return FighterTemplate()
end

---@param type FighterType
function FighterController:getFighterTypeStartError(type)
	return nil
end

-- @return nothing
---@param squad unsigned
---@param orders FighterOrders
---@param targetId Uuid
function FighterController:setSquadOrders(squad, orders, targetId)
	return nil
end

---@param squadIndex unsigned
---@param fighterIndex var
function FighterController:startFighter(squadIndex, fighterIndex)
	return Entity(), 0
end

---@param type FighterType
function FighterController:startFighterOfType(type)
	return Entity(), 0
end

