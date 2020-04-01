DirectFlightPhysics = {
	drifting = nil, -- bool
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	maxVelocity = nil, -- float
	turningSpeed = nil -- float
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of DirectFlightPhysics
function DirectFlightPhysics(id)
end

