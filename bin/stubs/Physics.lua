---@class Physics
Physics = {

	centerOfMass = vec3(), -- [read-only] vec3
	centerOfRotation = vec3(), -- [read-only] vec3
	driftDecrease = 0.0, -- double
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	invMass = 0.0, -- [read-only] double
	kineticEnergy = 0.0, -- [read-only] double
	mass = 0.0, -- [read-only] double
	rotationalEnergy = 0.0, -- [read-only] double

}

setmetatable(Physics, {__call = function(self, id) return Physics end})

-- @return nothing
---@param position vec3
---@param direction vec3
---@param size float
---@param time float
function Physics:applyGlobalForce(position, direction, size, time)
	return nil
end

-- @return nothing
---@param position dvec3
---@param direction vec3
---@param size float
function Physics:applyImpulse(position, direction, size)
	return nil
end

-- @return nothing
---@param position vec3
---@param force vec3
---@param size float
---@param time float
function Physics:applyLocalForce(position, force, size, time)
	return nil
end

-- @return nothing
---@param timeStep double
function Physics:lerpPositions(timeStep)
	return nil
end

