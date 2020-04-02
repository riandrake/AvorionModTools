---@class TorpedoAI
TorpedoAI = {

	desiredVelocity = 0.0, -- float
	dotLastFrame = 0.0, -- [read-only] float
	driftTime = 0.0, -- float
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	flightTime = 0.0, -- float
	missedTargetCounter = 0.0, -- float
	originalDriftTime = 0.0, -- float
	target = 0, -- Uuid

}

setmetatable(TorpedoAI, {__call = function(self, id) return TorpedoAI end})

