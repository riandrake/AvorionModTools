---@class FighterController
FighterController = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(FighterController, {__call = function(self, id) return FighterController end})

function FighterController:getDeployedFighters(squad)
	return Entity()
end

function FighterController:getFighterStartError(squadIndex, fighterIndex)
	return nil
end

-- Returns a lightweight copy of the first fighter found of the type (ie. the next fighter that would be started when startFighterOfType() would be called). Lightweight copy means the FighterTemplate without the plan.
-- @param type - The type of fighter
-- @return A copy of the first fighter found to match the type, without plan
function FighterController:getFighterStatsOfType(type)
	return FighterTemplate()
end

function FighterController:getFighterTypeStartError(type)
	return nil
end

-- @return nothing
function FighterController:setSquadOrders(squad, orders, targetId)
	return nil
end

function FighterController:startFighter(squadIndex, fighterIndex)
	return Entity(), 0
end

function FighterController:startFighterOfType(type)
	return Entity(), 0
end

