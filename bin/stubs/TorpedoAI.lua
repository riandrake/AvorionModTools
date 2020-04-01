TorpedoAI = {
	desiredVelocity = nil, -- float
	dotLastFrame = nil, -- [read-only] float
	driftTime = nil, -- float
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	flightTime = nil, -- float
	missedTargetCounter = nil, -- float
	originalDriftTime = nil, -- float
	target = nil -- Uuid
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of TorpedoAI
function TorpedoAI(id)
end

