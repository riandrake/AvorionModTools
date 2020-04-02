---@class TorpedoAI
function TorpedoAI(id)

	local TorpedoAI = {}

	TorpedoAI.desiredVelocity = 0.0 -- float
	TorpedoAI.dotLastFrame = 0.0 -- [read-only] float
	TorpedoAI.driftTime = 0.0 -- float
	TorpedoAI.entity = Entity() -- [read-only] Entity
	TorpedoAI.entityId = 0 -- [read-only] uuid
	TorpedoAI.flightTime = 0.0 -- float
	TorpedoAI.missedTargetCounter = 0.0 -- float
	TorpedoAI.originalDriftTime = 0.0 -- float
	TorpedoAI.target = 0 -- Uuid

	setmetatable(TorpedoAI, {__call = function(self, id) return TorpedoAI end})
	return TorpedoAI
end

