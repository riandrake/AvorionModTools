-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Velocity
function Velocity(id)
local Velocity = {}
Velocity.axis = vec3() -- [read-only] vec3
Velocity.entity = Entity() -- [read-only] Entity
Velocity.entityId = 0 -- [read-only] uuid
Velocity.linear = 0.0 -- [read-only] double
Velocity.linear2 = 0.0 -- [read-only] double
Velocity.localAngular = vec3() -- [read-only] vec3
Velocity.rotationSpeed = 0.0 -- [read-only] float
Velocity.velocity = dvec3() -- dvec3
Velocity.velocityf = vec3() -- vec3
-- @return nothing
function Velocity.addRotation(axis, angle)
	return nil
end

-- @return nothing
function Velocity.addVelocity(delta)
	return nil
end

-- @return nothing
function Velocity.setAngularVelocity(axis, angle)
	return nil
end

setmetatable(Velocity, {__call = function(self, id) return Velocity end})
return Velocity
end

