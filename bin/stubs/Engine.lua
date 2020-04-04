---@class Engine
Engine = {

	acceleration = 0.0, -- double
	boost = true, -- bool
	consumerIcon = "", -- [read-only] string
	consumerName = "", -- [read-only] string
	defaultPriority = 0, -- [read-only] int
	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	maxVelocity = 0.0, -- double
	requiredEnergy = 0.0, -- [read-only] double
	reverseThrust = 0.0, -- [read-only] double

}

---@return Engine
---@param id any
function Engine(id)
	return Engine
end

