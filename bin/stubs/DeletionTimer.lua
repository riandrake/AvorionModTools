DeletionTimer = {
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	timeLeft = 0.0 -- float
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of DeletionTimer
function DeletionTimer(id)
	return nil
end

-- @return nothing
function DeletionTimer.disable()
	return nil
end

