---@class DirectFlightPhysics
function DirectFlightPhysics(id)

	local DirectFlightPhysics = {}

	DirectFlightPhysics.drifting = true -- bool
	DirectFlightPhysics.entity = Entity() -- [read-only] Entity
	DirectFlightPhysics.entityId = 0 -- [read-only] uuid
	DirectFlightPhysics.maxVelocity = 0.0 -- float
	DirectFlightPhysics.turningSpeed = 0.0 -- float

	setmetatable(DirectFlightPhysics, {__call = function(self, id) return DirectFlightPhysics end})
	return DirectFlightPhysics
end

