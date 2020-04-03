---@class vec2
vec2 = {

	x = 0.0, -- float
	y = 0.0, -- float

}

setmetatable(vec2, {__call = function(self) return vec2 end})

---@type fun(other:any)
vec2.__div = function ()
	return nil
end

---@type fun(other:vec2)
vec2.__eq = function ()
	return nil
end

---@type fun(other:vec2)
vec2.__lt = function ()
	return nil
end

---@type fun(other:any)
vec2.__mul = function ()
	return nil
end

---@type fun(other:any)
vec2.__sub = function ()
	return nil
end

---@type fun()
vec2.__tostring = function ()
	return nil
end

---@type fun()
vec2.__unm = function ()
	return nil
end

-- @param x - y
-- @return A new instance of vec2
---@type fun(x:any, y:any)
vec2 = function ()
	return nil
end

