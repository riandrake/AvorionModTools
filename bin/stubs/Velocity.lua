Velocity = {
	axis = nil, -- [read-only] vec3
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	linear = nil, -- [read-only] double
	linear2 = nil, -- [read-only] double
	localAngular = nil, -- [read-only] vec3
	rotationSpeed = nil, -- [read-only] float
	velocity = nil, -- dvec3
	velocityf = nil -- vec3
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Velocity
function Velocity(id)
end

-- @return nothing
function Velocity.addRotation(axis, angle)
end

-- @return nothing
function Velocity.addVelocity(delta)
end

-- @return nothing
function Velocity.setAngularVelocity(axis, angle)
end

