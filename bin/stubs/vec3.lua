---@class vec3
vec3 = {

	x = 0.0, -- float
	y = 0.0, -- float
	z = 0.0, -- float

}

setmetatable(vec3, {__call = function(self, x, y, z) return vec3 end})

---@param other var
function vec3:__add(other)
	return vec3()
end

---@param other var
function vec3:__div(other)
	return vec3()
end

---@param other vec3
function vec3:__eq(other)
	return true
end

---@param other vec3
function vec3:__lt(other)
	return true
end

---@param other var
function vec3:__mul(other)
	return vec3()
end

---@param other var
function vec3:__sub(other)
	return vec3()
end

function vec3:__tostring()
	return ""
end

function vec3:__unm()
	return vec3()
end

