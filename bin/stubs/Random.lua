---@class Random
Random = {
}

setmetatable(Random, {__call = function(self, seed) return Random end})

---@return Seed
function Random:createSeed()
	return Seed
end

---@return vec2
function Random:get2DDirection()
	return vec2
end

---@return boolean
function Random:getBool()
	return true
end

---@return vec3
function Random:getDirection()
	return vec3
end

---@param min any
---@param max any
---@return number
function Random:getFloat(min, max)
	return 0.0
end

---@param min any
---@param max any
---@return number
function Random:getInt(min, max)
	return 0
end

---@return number
function Random:getValueOfDistribution()
	return 0
end

---@param min any
---@param max any
---@return vec3
function Random:getVector(min, max)
	return vec3
end

-- @return nothing
---@param seed Seed
---@return any
function Random:setSeed(seed)
	return nil
end

---@param probability number
---@return boolean
function Random:test(probability)
	return true
end

