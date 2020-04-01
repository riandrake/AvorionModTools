ReadOnlyPhysics = {
	centerOfMass = nil, -- [read-only] vec3
	centerOfRotation = nil, -- [read-only] vec3
	driftDecrease = nil, -- [read-only] double
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	invMass = nil, -- [read-only] double
	kineticEnergy = nil, -- [read-only] double
	mass = nil, -- [read-only] double
	rotationalEnergy = nil -- [read-only] double
}

-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyPhysics
function ReadOnlyPhysics(id)
end

