-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyFighterAI
function ReadOnlyFighterAI(id)
	o = {
		circling = true, -- [read-only] bool
		clearFeedbackEachTick = true, -- [read-only] bool
		entity = Entity(), -- [read-only] Entity
		entityId = 0, -- [read-only] uuid
		evading = true, -- [read-only] bool
		ignoreMothershipOrders = true, -- [read-only] bool
		mothershipId = 0, -- [read-only] Uuid
		orders = FighterOrders.Attack, -- [read-only] FighterOrders
		reachedTarget = true, -- [read-only] bool
		squad = 0, -- [read-only] unsigned int
		target = 0 -- [read-only] uuid
	}

	setmetatable(ReadOnlyFighterAI, {__call = function(self, id) return ReadOnlyFighterAI end})
	return o
end

