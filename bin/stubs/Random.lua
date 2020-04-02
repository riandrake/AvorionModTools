---@class Random
Random = {
}

setmetatable(Random, {__call = function(self, seed) return Random end})

function Random:createSeed()
	return Seed()
end

function Random:get2DDirection()
	return vec2()
end

function Random:getBool()
	return true
end

function Random:getDirection()
	return vec3()
end

function Random:getFloat(min, max)
	return 0.0
end

function Random:getInt(min, max)
	return 0
end

function Random:getValueOfDistribution()
	return 0
end

function Random:getVector(min, max)
	return vec3()
end

-- @return nothing
function Random:setSeed(seed)
	return nil
end

function Random:test(probability)
	return true
end

