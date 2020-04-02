---@class ReadOnlyVelocity
function ReadOnlyVelocity(id)

	local ReadOnlyVelocity = {}

	ReadOnlyVelocity.axis = vec3() -- [read-only] vec3
	ReadOnlyVelocity.entity = Entity() -- [read-only] Entity
	ReadOnlyVelocity.entityId = 0 -- [read-only] uuid
	ReadOnlyVelocity.linear = 0.0 -- [read-only] double
	ReadOnlyVelocity.linear2 = 0.0 -- [read-only] double
	ReadOnlyVelocity.localAngular = vec3() -- [read-only] vec3
	ReadOnlyVelocity.rotationSpeed = 0.0 -- [read-only] float
	ReadOnlyVelocity.velocity = dvec3() -- [read-only] dvec3
	ReadOnlyVelocity.velocityf = vec3() -- [read-only] vec3

	setmetatable(ReadOnlyVelocity, {__call = function(self, id) return ReadOnlyVelocity end})
	return ReadOnlyVelocity
end

