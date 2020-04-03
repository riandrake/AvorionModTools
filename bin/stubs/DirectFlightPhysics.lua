---@class DirectFlightPhysics
DirectFlightPhysics = {

	drifting = true, -- bool
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	maxVelocity = 0.0, -- float
	turningSpeed = 0.0, -- float

}

setmetatable(DirectFlightPhysics, {__call = function(self, id) return DirectFlightPhysics end})

