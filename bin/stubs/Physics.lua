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

setmetatable(Physics, {__call = function(self) return Physics end})

-- @return nothing
---@type fun(position:vec3, direction:vec3, size:number, time:number)
Physics.applyGlobalForce = function ()
	return nil
end

-- @return nothing
---@type fun(position:dvec3, direction:vec3, size:number)
Physics.applyImpulse = function ()
	return nil
end

-- @return nothing
---@type fun(position:vec3, force:vec3, size:number, time:number)
Physics.applyLocalForce = function ()
	return nil
end

-- @return nothing
---@type fun(timeStep:number)
Physics.lerpPositions = function ()
	return nil
end

