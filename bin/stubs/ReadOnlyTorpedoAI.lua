ReadOnlyTorpedoAI = {
	desiredVelocity = nil, -- [read-only] float
	dotLastFrame = nil, -- [read-only] float
	driftTime = nil, -- [read-only] float
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	flightTime = nil, -- [read-only] float
	missedTargetCounter = nil, -- [read-only] float
	originalDriftTime = nil, -- [read-only] float
	target = nil -- [read-only] Uuid
}

-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyTorpedoAI
function ReadOnlyTorpedoAI(id)
end

