-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Physics
function Physics(id)
	local o = {
		centerOfMass = vec3(), -- [read-only] vec3
		centerOfRotation = vec3(), -- [read-only] vec3
		driftDecrease = 0.0, -- double
		entity = Entity(), -- [read-only] Entity
		entityId = 0, -- [read-only] uuid
		invMass = 0.0, -- [read-only] double
		kineticEnergy = 0.0, -- [read-only] double
		mass = 0.0, -- [read-only] double
		rotationalEnergy = 0.0 -- [read-only] double
	}

	setmetatable(Physics, {__call = function(self, id) return Physics end})
	return o
end

-- @return nothing
function Physics.applyGlobalForce(position, direction, size, time)
	return nil
end

-- @return nothing
function Physics.applyImpulse(position, direction, size)
	return nil
end

-- @return nothing
function Physics.applyLocalForce(position, force, size, time)
	return nil
end

-- @return nothing
function Physics.lerpPositions(timeStep)
	return nil
end

