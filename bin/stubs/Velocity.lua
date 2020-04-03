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

setmetatable(Velocity, {__call = function(self, id) return Velocity end})

-- @return nothing
---@param axis vec3
---@param angle float
function Velocity:addRotation(axis, angle)
	return nil
end

-- @return nothing
---@param delta vec3
function Velocity:addVelocity(delta)
	return nil
end

-- @return nothing
---@param axis vec3
---@param angle float
function Velocity:setAngularVelocity(axis, angle)
	return nil
end

