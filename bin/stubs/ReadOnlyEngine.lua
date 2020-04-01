-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyEngine
function ReadOnlyEngine(id)
local ReadOnlyEngine = {
	acceleration = 0.0, -- [read-only] double
	boost = true, -- [read-only] bool
	consumerIcon = "", -- [read-only] string
	consumerName = "", -- [read-only] string
	defaultPriority = 0, -- [read-only] int
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	maxVelocity = 0.0, -- [read-only] double
	requiredEnergy = 0.0, -- [read-only] double
	reverseThrust = 0.0 -- [read-only] double
}

setmetatable(ReadOnlyEngine, {__call = function(self, id) return ReadOnlyEngine end})
return ReadOnlyEngine
end

