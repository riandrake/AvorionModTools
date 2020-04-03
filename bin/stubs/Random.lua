---@class Random
Random = {
}

setmetatable(Random, {__call = function(self, seed) return Random end})

---@type fun():Seed
Random.createSeed = function ()
	return Seed()
end

---@type fun():vec2
Random.get2DDirection = function ()
	return vec2()
end

---@type fun():boolean
Random.getBool = function ()
	return true
end

---@type fun():vec3
Random.getDirection = function ()
	return vec3()
end

---@param min var
---@param max var
---@type fun(min:any, max:any):number
Random.getFloat = function (min, max)
	return 0.0
end

---@param min var
---@param max var
---@type fun(min:any, max:any):number
Random.getInt = function (min, max)
	return 0
end

---@type fun():number
Random.getValueOfDistribution = function ()
	return 0
end

---@param min var
---@param max var
---@type fun(min:any, max:any):vec3
Random.getVector = function (min, max)
	return vec3()
end

-- @return nothing
---@param seed Seed
---@type fun(seed:Seed):any
Random.setSeed = function (seed)
	return nil
end

---@param probability float
---@type fun(probability:number):boolean
Random.test = function (probability)
	return true
end

