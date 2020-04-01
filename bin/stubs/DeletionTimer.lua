DeletionTimer = {
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	timeLeft = nil -- float
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of DeletionTimer
function DeletionTimer(id)
end

-- @return nothing
function DeletionTimer.disable()
end

