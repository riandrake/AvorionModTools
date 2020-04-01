ReadOnlyTorpedoAI = {
	desiredVelocity = 0.0, -- [read-only] float
	dotLastFrame = 0.0, -- [read-only] float
	driftTime = 0.0, -- [read-only] float
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	flightTime = 0.0, -- [read-only] float
	missedTargetCounter = 0.0, -- [read-only] float
	originalDriftTime = 0.0, -- [read-only] float
	target = 0 -- [read-only] Uuid
}

-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyTorpedoAI
function ReadOnlyTorpedoAI(id)
	return nil
end

