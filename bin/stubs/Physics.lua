---@class Physics
function Physics(id)

	local Physics = {}

	Physics.centerOfMass = vec3() -- [read-only] vec3
	Physics.centerOfRotation = vec3() -- [read-only] vec3
	Physics.driftDecrease = 0.0 -- double
	Physics.entity = Entity() -- [read-only] Entity
	Physics.entityId = 0 -- [read-only] uuid
	Physics.invMass = 0.0 -- [read-only] double
	Physics.kineticEnergy = 0.0 -- [read-only] double
	Physics.mass = 0.0 -- [read-only] double
	Physics.rotationalEnergy = 0.0 -- [read-only] double

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

	setmetatable(Physics, {__call = function(self, id) return Physics end})
	return Physics
end

