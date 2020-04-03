---@class vec3
vec3 = {

	x = 0.0, -- float
	y = 0.0, -- float
	z = 0.0, -- float

}

setmetatable(vec3, {__call = function(self, x, y, z) return vec3 end})

---@param other var
---@type fun(other:any):vec3
vec3.__add = function (other)
	return vec3()
end

---@param other var
---@type fun(other:any):vec3
vec3.__div = function (other)
	return vec3()
end

---@param other vec3
---@type fun(other:vec3):boolean
vec3.__eq = function (other)
	return true
end

---@param other vec3
---@type fun(other:vec3):boolean
vec3.__lt = function (other)
	return true
end

---@param other var
---@type fun(other:any):vec3
vec3.__mul = function (other)
	return vec3()
end

---@param other var
---@type fun(other:any):vec3
vec3.__sub = function (other)
	return vec3()
end

---@type fun():string
vec3.__tostring = function ()
	return ""
end

---@type fun():vec3
vec3.__unm = function ()
	return vec3()
end

