---@class Random
Random = {
}

setmetatable(Random, {__call = function(self) return Random end})

---@type fun()
Random.createSeed = function ()
	return nil
end

---@type fun()
Random.get2DDirection = function ()
	return nil
end

---@type fun()
Random.getBool = function ()
	return nil
end

---@type fun()
Random.getDirection = function ()
	return nil
end

---@type fun(min:any, max:any)
Random.getFloat = function ()
	return nil
end

---@type fun(min:any, max:any)
Random.getInt = function ()
	return nil
end

---@type fun()
Random.getValueOfDistribution = function ()
	return nil
end

---@type fun(min:any, max:any)
Random.getVector = function ()
	return nil
end

-- @return nothing
---@type fun(seed:Seed)
Random.setSeed = function ()
	return nil
end

---@type fun(probability:number)
Random.test = function ()
	return nil
end

