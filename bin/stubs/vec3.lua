---@class vec3
vec3 = {

	x = 0.0, -- float
	y = 0.0, -- float
	z = 0.0, -- float

}

setmetatable(vec3, {__call = function(self) return vec3 end})

---@type fun(other:any)
vec3.__div = function ()
	return nil
end

---@type fun(other:vec3)
vec3.__eq = function ()
	return nil
end

---@type fun(other:vec3)
vec3.__lt = function ()
	return nil
end

---@type fun(other:any)
vec3.__mul = function ()
	return nil
end

---@type fun(other:any)
vec3.__sub = function ()
	return nil
end

---@type fun()
vec3.__tostring = function ()
	return nil
end

---@type fun()
vec3.__unm = function ()
	return nil
end

-- @param x - y
-- @param z - Returns
-- @param A new instance of vec3
---@type fun(x:any, y:any, z:any)
vec3 = function ()
	return nil
end

