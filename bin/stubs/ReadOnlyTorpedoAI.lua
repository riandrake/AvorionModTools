---@class ReadOnlyTorpedoAI
ReadOnlyTorpedoAI = {

	desiredVelocity = 0.0, -- [read-only] float
	dotLastFrame = 0.0, -- [read-only] float
	driftTime = 0.0, -- [read-only] float
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	flightTime = 0.0, -- [read-only] float
	missedTargetCounter = 0.0, -- [read-only] float
	originalDriftTime = 0.0, -- [read-only] float
	target = 0, -- [read-only] Uuid

}

setmetatable(ReadOnlyTorpedoAI, {__call = function(self, id) return ReadOnlyTorpedoAI end})

