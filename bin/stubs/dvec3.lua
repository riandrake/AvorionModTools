---@class dvec3
dvec3 = {

	x = 0.0, -- double
	y = 0.0, -- double
	z = 0.0, -- double

}

setmetatable(dvec3, {__call = function(self, x, y, z) return dvec3 end})

---@param other var
---@type fun(other:any):dvec3
dvec3.__add = function (other)
	return dvec3()
end

---@param other var
---@type fun(other:any):dvec3
dvec3.__div = function (other)
	return dvec3()
end

---@param other dvec3
---@type fun(other:dvec3):boolean
dvec3.__eq = function (other)
	return true
end

---@param other dvec3
---@type fun(other:dvec3):boolean
dvec3.__lt = function (other)
	return true
end

---@param other var
---@type fun(other:any):dvec3
dvec3.__mul = function (other)
	return dvec3()
end

---@param other var
---@type fun(other:any):dvec3
dvec3.__sub = function (other)
	return dvec3()
end

---@type fun():string
dvec3.__tostring = function ()
	return ""
end

---@type fun():dvec3
dvec3.__unm = function ()
	return dvec3()
end

