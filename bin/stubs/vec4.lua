---@class vec4
vec4 = {

	w = 0.0, -- float
	x = 0.0, -- float
	y = 0.0, -- float
	z = 0.0, -- float

}

setmetatable(vec4, {__call = function(self) return vec4 end})

---@type fun(other:any)
vec4.__div = function ()
	return nil
end

---@type fun(other:vec4)
vec4.__eq = function ()
	return nil
end

---@type fun(other:vec4)
vec4.__lt = function ()
	return nil
end

---@type fun(other:any)
vec4.__mul = function ()
	return nil
end

---@type fun(other:any)
vec4.__sub = function ()
	return nil
end

---@type fun()
vec4.__tostring = function ()
	return nil
end

---@type fun()
vec4.__unm = function ()
	return nil
end

-- @param x - y
-- @param z - w
-- @return A new instance of vec4
---@type fun(x:any, y:any, z:any, w:any)
vec4 = function ()
	return nil
end

