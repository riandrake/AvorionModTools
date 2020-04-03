---@class Velocity
Velocity = {

	axis = vec3(), -- [read-only] vec3
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	linear = 0.0, -- [read-only] double
	linear2 = 0.0, -- [read-only] double
	localAngular = vec3(), -- [read-only] vec3
	rotationSpeed = 0.0, -- [read-only] float
	velocity = dvec3(), -- dvec3
	velocityf = vec3(), -- vec3

}

setmetatable(Velocity, {__call = function(self) return Velocity end})

-- @return nothing
---@type fun(axis:vec3, angle:number)
Velocity.addRotation = function ()
	return nil
end

-- @return nothing
---@type fun(delta:vec3)
Velocity.addVelocity = function ()
	return nil
end

-- @return nothing
---@type fun(axis:vec3, angle:number)
Velocity.setAngularVelocity = function ()
	return nil
end

