---@class ReadOnlyEngine
ReadOnlyEngine = {

	acceleration = 0.0, -- [read-only] double
	boost = true, -- [read-only] bool
	consumerIcon = "", -- [read-only] string
	consumerName = "", -- [read-only] string
	defaultPriority = 0, -- [read-only] int
	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	maxVelocity = 0.0, -- [read-only] double
	requiredEnergy = 0.0, -- [read-only] double
	reverseThrust = 0.0, -- [read-only] double

}

setmetatable(ReadOnlyEngine, {__call = function(self, id) return ReadOnlyEngine end})

