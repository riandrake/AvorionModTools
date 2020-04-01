ReadOnlyVelocity = {
	axis = nil, -- [read-only] vec3
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	linear = nil, -- [read-only] double
	linear2 = nil, -- [read-only] double
	localAngular = nil, -- [read-only] vec3
	rotationSpeed = nil, -- [read-only] float
	velocity = nil, -- [read-only] dvec3
	velocityf = nil -- [read-only] vec3
}

-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyVelocity
function ReadOnlyVelocity(id)
end

