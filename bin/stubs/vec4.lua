---@class vec4
vec4 = {

	w = 0.0, -- float
	x = 0.0, -- float
	y = 0.0, -- float
	z = 0.0, -- float

}

setmetatable(vec4, {__call = function(self, x, y, z, w) return vec4 end})

---@param other var
---@type fun(other:any):vec4
vec4.__add = function (other)
	return vec4()
end

---@param other var
---@type fun(other:any):vec4
vec4.__div = function (other)
	return vec4()
end

---@param other vec4
---@type fun(other:vec4):boolean
vec4.__eq = function (other)
	return true
end

---@param other vec4
---@type fun(other:vec4):boolean
vec4.__lt = function (other)
	return true
end

---@param other var
---@type fun(other:any):vec4
vec4.__mul = function (other)
	return vec4()
end

---@param other var
---@type fun(other:any):vec4
vec4.__sub = function (other)
	return vec4()
end

---@type fun():string
vec4.__tostring = function ()
	return ""
end

---@type fun():vec4
vec4.__unm = function ()
	return vec4()
end

