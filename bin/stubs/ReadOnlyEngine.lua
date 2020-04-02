---@class ReadOnlyEngine
function ReadOnlyEngine(id)

	local ReadOnlyEngine = {}

	ReadOnlyEngine.acceleration = 0.0 -- [read-only] double
	ReadOnlyEngine.boost = true -- [read-only] bool
	ReadOnlyEngine.consumerIcon = "" -- [read-only] string
	ReadOnlyEngine.consumerName = "" -- [read-only] string
	ReadOnlyEngine.defaultPriority = 0 -- [read-only] int
	ReadOnlyEngine.entity = Entity() -- [read-only] Entity
	ReadOnlyEngine.entityId = 0 -- [read-only] uuid
	ReadOnlyEngine.maxVelocity = 0.0 -- [read-only] double
	ReadOnlyEngine.requiredEnergy = 0.0 -- [read-only] double
	ReadOnlyEngine.reverseThrust = 0.0 -- [read-only] double

	setmetatable(ReadOnlyEngine, {__call = function(self, id) return ReadOnlyEngine end})
	return ReadOnlyEngine
end

