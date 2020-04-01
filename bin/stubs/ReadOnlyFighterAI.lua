ReadOnlyFighterAI = {
	circling = nil, -- [read-only] bool
	clearFeedbackEachTick = nil, -- [read-only] bool
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	evading = nil, -- [read-only] bool
	ignoreMothershipOrders = nil, -- [read-only] bool
	mothershipId = nil, -- [read-only] Uuid
	orders = nil, -- [read-only] FighterOrders
	reachedTarget = nil, -- [read-only] bool
	squad = nil, -- [read-only] unsigned int
	target = nil -- [read-only] uuid
}

-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyFighterAI
function ReadOnlyFighterAI(id)
end

