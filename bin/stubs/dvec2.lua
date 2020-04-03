---@class dvec2
dvec2 = {

	x = 0.0, -- double
	y = 0.0, -- double

}

setmetatable(dvec2, {__call = function(self) return dvec2 end})

---@type fun(other:any)
dvec2.__div = function ()
	return nil
end

---@type fun(other:dvec2)
dvec2.__eq = function ()
	return nil
end

---@type fun(other:dvec2)
dvec2.__lt = function ()
	return nil
end

---@type fun(other:any)
dvec2.__mul = function ()
	return nil
end

---@type fun(other:any)
dvec2.__sub = function ()
	return nil
end

---@type fun()
dvec2.__tostring = function ()
	return nil
end

---@type fun()
dvec2.__unm = function ()
	return nil
end

-- @param x - y
-- @return A new instance of dvec2
---@type fun(x:any, y:any)
dvec2 = function ()
	return nil
end

