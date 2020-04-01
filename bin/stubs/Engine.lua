Engine = {
	acceleration = 0.0, -- double
	boost = true, -- bool
	consumerIcon = "", -- [read-only] string
	consumerName = "", -- [read-only] string
	defaultPriority = 0, -- [read-only] int
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	maxVelocity = 0.0, -- double
	requiredEnergy = 0.0, -- [read-only] double
	reverseThrust = 0.0 -- [read-only] double
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Engine
function Engine(id)
	return nil
end

