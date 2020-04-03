---@class vec4
vec4 = {

	w = 0.0, -- float
	x = 0.0, -- float
	y = 0.0, -- float
	z = 0.0, -- float

}

setmetatable(vec4, {__call = function(self, other) return vec4 end})

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

-- @param x - y
-- @param z - w
-- @return A new instance of vec4
---@param x var
---@param y var
---@param z var
---@param w var
---@type fun(x:any, y:any, z:any, w:any)
vec4 = function (x, y, z, w)
	return nil
end

