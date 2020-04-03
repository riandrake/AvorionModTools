---@class vec2
vec2 = {

	x = 0.0, -- float
	y = 0.0, -- float

}

setmetatable(vec2, {__call = function(self, x, y) return vec2 end})

---@param other var
---@type fun(other:any):vec2
vec2.__add = function (other)
	return vec2()
end

---@param other var
---@type fun(other:any):vec2
vec2.__div = function (other)
	return vec2()
end

---@param other vec2
---@type fun(other:vec2):boolean
vec2.__eq = function (other)
	return true
end

---@param other vec2
---@type fun(other:vec2):boolean
vec2.__lt = function (other)
	return true
end

---@param other var
---@type fun(other:any):vec2
vec2.__mul = function (other)
	return vec2()
end

---@param other var
---@type fun(other:any):vec2
vec2.__sub = function (other)
	return vec2()
end

---@type fun():string
vec2.__tostring = function ()
	return ""
end

---@type fun():vec2
vec2.__unm = function ()
	return vec2()
end

