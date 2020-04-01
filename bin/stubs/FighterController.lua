FighterController = {
	entity = nil, -- [read-only] Entity
	entityId = nil -- [read-only] uuid
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of FighterController
function FighterController(id)
end

function FighterController.getDeployedFighters(squad)
end

function FighterController.getFighterStartError(squadIndex, fighterIndex)
end

-- Returns a lightweight copy of the first fighter found of the type (ie. the next fighter that would be started when startFighterOfType() would be called). Lightweight copy means the FighterTemplate without the plan.
-- @param type - The type of fighter
-- @return A copy of the first fighter found to match the type, without plan
function FighterController.getFighterStatsOfType(type)
end

function FighterController.getFighterTypeStartError(type)
end

-- @return nothing
function FighterController.setSquadOrders(squad, orders, targetId)
end

function FighterController.startFighter(squadIndex, fighterIndex)
end

function FighterController.startFighterOfType(type)
end

