---@class Seed
Seed = {

	int32 = 0, -- [read-only] int
	value = 0.0, -- double

}

setmetatable(Seed, {__call = function(self) return Seed end})

---@type fun(other:number)
Seed.__add = function ()
	return nil
end

---@type fun(other:number)
Seed.__div = function ()
	return nil
end

---@type fun(other:Seed)
Seed.__eq = function ()
	return nil
end

---@type fun(other:Seed)
Seed.__le = function ()
	return nil
end

---@type fun(other:Seed)
Seed.__lt = function ()
	return nil
end

---@type fun(other:number)
Seed.__mul = function ()
	return nil
end

---@type fun(other:number)
Seed.__sub = function ()
	return nil
end

---@type fun()
Seed.__tostring = function ()
	return nil
end

---@type fun()
Seed.__unm = function ()
	return nil
end

