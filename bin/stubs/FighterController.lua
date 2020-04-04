---@class FighterController
FighterController = {

	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(FighterController, {__call = function(self, id) return FighterController end})

---@param squad any
---@return table<number, Entity>
function FighterController:getDeployedFighters(squad)
	return {number, Entity}
end

---@param squadIndex number
---@param fighterIndex any
---@return any
function FighterController:getFighterStartError(squadIndex, fighterIndex)
	return nil
end

-- Returns a lightweight copy of the first fighter found of the type (ie. the next fighter that would be started when startFighterOfType() would be called). Lightweight copy means the FighterTemplate without the plan.
-- @param type - The type of fighter
-- @return A copy of the first fighter found to match the type, without plan
---@param type FighterType
---@return FighterTemplate
function FighterController:getFighterStatsOfType(type)
	return FighterTemplate
end

---@param type FighterType
---@return any
function FighterController:getFighterTypeStartError(type)
	return nil
end

-- @return nothing
---@param squad number
---@param orders FighterOrders
---@param targetId Uuid
---@return any
function FighterController:setSquadOrders(squad, orders, targetId)
	return nil
end

---@param squadIndex number
---@param fighterIndex any
---@return Entity,number
function FighterController:startFighter(squadIndex, fighterIndex)
	return Entity,0
end

---@param type FighterType
---@return Entity,number
function FighterController:startFighterOfType(type)
	return Entity,0
end

