Engine = {
	acceleration = nil, -- double
	boost = nil, -- bool
	consumerIcon = nil, -- [read-only] string
	consumerName = nil, -- [read-only] string
	defaultPriority = nil, -- [read-only] int
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	maxVelocity = nil, -- double
	requiredEnergy = nil, -- [read-only] double
	reverseThrust = nil -- [read-only] double
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Engine
function Engine(id)
end

