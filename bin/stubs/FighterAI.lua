-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of FighterAI
function FighterAI(id)
	o = {
		circling = true, -- [read-only] bool
		clearFeedbackEachTick = true, -- bool
		entity = Entity(), -- [read-only] Entity
		entityId = 0, -- [read-only] uuid
		evading = true, -- [read-only] bool
		ignoreMothershipOrders = true, -- bool
		mothershipId = 0, -- [read-only] Uuid
		orders = FighterOrders.Attack, -- [read-only] FighterOrders
		reachedTarget = true, -- [read-only] bool
		squad = 0, -- [read-only] unsigned int
		target = 0 -- [read-only] uuid
	}

	setmetatable(FighterAI, {__call = function(self, id) return FighterAI end})
	return o
end

-- @return nothing
function FighterAI.clearFeedback()
	return nil
end

function FighterAI.getMothership()
	return Entity()
end

-- @return nothing
function FighterAI.setOrders(orders, target)
	return nil
end

