---@class dvec4
dvec4 = {

	w = 0.0, -- double
	x = 0.0, -- double
	y = 0.0, -- double
	z = 0.0, -- double

}

setmetatable(dvec4, {__call = function(self, other) return dvec4 end})

---@param other var
---@type fun(other:any):dvec4
dvec4.__div = function (other)
	return dvec4()
end

---@param other dvec4
---@type fun(other:dvec4):boolean
dvec4.__eq = function (other)
	return true
end

---@param other dvec4
---@type fun(other:dvec4):boolean
dvec4.__lt = function (other)
	return true
end

---@param other var
---@type fun(other:any):dvec4
dvec4.__mul = function (other)
	return dvec4()
end

---@param other var
---@type fun(other:any):dvec4
dvec4.__sub = function (other)
	return dvec4()
end

---@type fun():string
dvec4.__tostring = function ()
	return ""
end

---@type fun():dvec4
dvec4.__unm = function ()
	return dvec4()
end

-- @param x - y
-- @param z - w
-- @return A new instance of dvec4
---@param x var
---@param y var
---@param z var
---@param w var
---@type fun(x:any, y:any, z:any, w:any)
dvec4 = function (x, y, z, w)
	return nil
end

