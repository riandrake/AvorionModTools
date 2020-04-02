---@class Engine
function Engine(id)

	local Engine = {}

	Engine.acceleration = 0.0 -- double
	Engine.boost = true -- bool
	Engine.consumerIcon = "" -- [read-only] string
	Engine.consumerName = "" -- [read-only] string
	Engine.defaultPriority = 0 -- [read-only] int
	Engine.entity = Entity() -- [read-only] Entity
	Engine.entityId = 0 -- [read-only] uuid
	Engine.maxVelocity = 0.0 -- double
	Engine.requiredEnergy = 0.0 -- [read-only] double
	Engine.reverseThrust = 0.0 -- [read-only] double

	setmetatable(Engine, {__call = function(self, id) return Engine end})
	return Engine
end

