---@class ReadOnlyVelocity
ReadOnlyVelocity = {

	axis = vec3, -- [read-only] vec3
	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	linear = 0.0, -- [read-only] double
	linear2 = 0.0, -- [read-only] double
	localAngular = vec3, -- [read-only] vec3
	rotationSpeed = 0.0, -- [read-only] float
	velocity = dvec3, -- [read-only] dvec3
	velocityf = vec3, -- [read-only] vec3

}

setmetatable(ReadOnlyVelocity, {__call = function(self, id) return ReadOnlyVelocity end})

