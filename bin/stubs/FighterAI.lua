FighterAI = {
	circling = nil, -- [read-only] bool
	clearFeedbackEachTick = nil, -- bool
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	evading = nil, -- [read-only] bool
	ignoreMothershipOrders = nil, -- bool
	mothershipId = nil, -- [read-only] Uuid
	orders = nil, -- [read-only] FighterOrders
	reachedTarget = nil, -- [read-only] bool
	squad = nil, -- [read-only] unsigned int
	target = nil -- [read-only] uuid
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of FighterAI
function FighterAI(id)
end

-- @return nothing
function FighterAI.clearFeedback()
end

function FighterAI.getMothership()
end

-- @return nothing
function FighterAI.setOrders(orders, target)
end

