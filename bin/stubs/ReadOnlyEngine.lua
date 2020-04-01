ReadOnlyEngine = {
	acceleration = nil, -- [read-only] double
	boost = nil, -- [read-only] bool
	consumerIcon = nil, -- [read-only] string
	consumerName = nil, -- [read-only] string
	defaultPriority = nil, -- [read-only] int
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	maxVelocity = nil, -- [read-only] double
	requiredEnergy = nil, -- [read-only] double
	reverseThrust = nil -- [read-only] double
}

-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyEngine
function ReadOnlyEngine(id)
end

