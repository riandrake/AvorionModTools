-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyTorpedoAI
function ReadOnlyTorpedoAI(id)
local ReadOnlyTorpedoAI = {}
ReadOnlyTorpedoAI.desiredVelocity = 0.0 -- [read-only] float
ReadOnlyTorpedoAI.dotLastFrame = 0.0 -- [read-only] float
ReadOnlyTorpedoAI.driftTime = 0.0 -- [read-only] float
ReadOnlyTorpedoAI.entity = Entity() -- [read-only] Entity
ReadOnlyTorpedoAI.entityId = 0 -- [read-only] uuid
ReadOnlyTorpedoAI.flightTime = 0.0 -- [read-only] float
ReadOnlyTorpedoAI.missedTargetCounter = 0.0 -- [read-only] float
ReadOnlyTorpedoAI.originalDriftTime = 0.0 -- [read-only] float
ReadOnlyTorpedoAI.target = 0 -- [read-only] Uuid
setmetatable(ReadOnlyTorpedoAI, {__call = function(self, id) return ReadOnlyTorpedoAI end})
return ReadOnlyTorpedoAI
end

