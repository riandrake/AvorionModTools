---@class Seed
Seed = {

	int32 = 0, -- [read-only] int
	value = 0.0, -- double

}

setmetatable(Seed, {__call = function(self, _in) return Seed end})

---@param other int
---@type fun(other:number):Seed
Seed.__add = function (other)
	return Seed()
end

---@param other int
---@type fun(other:number):Seed
Seed.__div = function (other)
	return Seed()
end

---@param other Seed
---@type fun(other:Seed):any
Seed.__eq = function (other)
	return nil
end

---@param other Seed
---@type fun(other:Seed):any
Seed.__le = function (other)
	return nil
end

---@param other Seed
---@type fun(other:Seed):any
Seed.__lt = function (other)
	return nil
end

---@param other int
---@type fun(other:number):Seed
Seed.__mul = function (other)
	return Seed()
end

---@param other int
---@type fun(other:number):Seed
Seed.__sub = function (other)
	return Seed()
end

---@type fun():string
Seed.__tostring = function ()
	return ""
end

---@type fun():Seed
Seed.__unm = function ()
	return Seed()
end

