---@class dvec2
dvec2 = {

	x = 0.0, -- double
	y = 0.0, -- double

}

setmetatable(dvec2, {__call = function(self, other) return dvec2 end})

---@param other var
---@type fun(other:any):dvec2
dvec2.__div = function (other)
	return dvec2()
end

---@param other dvec2
---@type fun(other:dvec2):boolean
dvec2.__eq = function (other)
	return true
end

---@param other dvec2
---@type fun(other:dvec2):boolean
dvec2.__lt = function (other)
	return true
end

---@param other var
---@type fun(other:any):dvec2
dvec2.__mul = function (other)
	return dvec2()
end

---@param other var
---@type fun(other:any):dvec2
dvec2.__sub = function (other)
	return dvec2()
end

---@type fun():string
dvec2.__tostring = function ()
	return ""
end

---@type fun():dvec2
dvec2.__unm = function ()
	return dvec2()
end

-- @param x - y
-- @return A new instance of dvec2
---@param x var
---@param y var
---@type fun(x:any, y:any)
dvec2 = function (x, y)
	return nil
end

