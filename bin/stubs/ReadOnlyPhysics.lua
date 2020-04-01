-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyPhysics
function ReadOnlyPhysics(id)
	o = {
		centerOfMass = vec3(), -- [read-only] vec3
		centerOfRotation = vec3(), -- [read-only] vec3
		driftDecrease = 0.0, -- [read-only] double
		entity = Entity(), -- [read-only] Entity
		entityId = 0, -- [read-only] uuid
		invMass = 0.0, -- [read-only] double
		kineticEnergy = 0.0, -- [read-only] double
		mass = 0.0, -- [read-only] double
		rotationalEnergy = 0.0 -- [read-only] double
	}

	setmetatable(ReadOnlyPhysics, {__call = function(self, id) return ReadOnlyPhysics end})
	return o
end

