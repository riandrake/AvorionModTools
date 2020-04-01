Physics = {
	centerOfMass = nil, -- [read-only] vec3
	centerOfRotation = nil, -- [read-only] vec3
	driftDecrease = nil, -- double
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	invMass = nil, -- [read-only] double
	kineticEnergy = nil, -- [read-only] double
	mass = nil, -- [read-only] double
	rotationalEnergy = nil -- [read-only] double
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Physics
function Physics(id)
end

-- @return nothing
function Physics.applyGlobalForce(position, direction, size, time)
end

-- @return nothing
function Physics.applyImpulse(position, direction, size)
end

-- @return nothing
function Physics.applyLocalForce(position, force, size, time)
end

-- @return nothing
function Physics.lerpPositions(timeStep)
end

