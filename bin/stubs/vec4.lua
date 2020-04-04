---@class vec4
vec4 = {

	w = 0.0, -- float
	x = 0.0, -- float
	y = 0.0, -- float
	z = 0.0, -- float

}

setmetatable(vec4, {__call = function(self, other) return vec4 end})

---@param other any
---@return vec4
function vec4:__div(other)
	return vec4
end

---@param other vec4
---@return boolean
function vec4:__eq(other)
	return true
end

---@param other vec4
---@return boolean
function vec4:__lt(other)
	return true
end

---@param other any
---@return vec4
function vec4:__mul(other)
	return vec4
end

---@param other any
---@return vec4
function vec4:__sub(other)
	return vec4
end

---@return string
function vec4:__tostring()
	return ""
end

---@return vec4
function vec4:__unm()
	return vec4
end

-- @param x - y
-- @param z - w
-- @return A new instance of vec4
---@param x any
---@param y any
---@param z any
---@param w any
function vec4(x, y, z, w)
	return nil
end

