---@class dvec4
dvec4 = {

	w = 0.0, -- double
	x = 0.0, -- double
	y = 0.0, -- double
	z = 0.0, -- double

}

setmetatable(dvec4, {__call = function(self) return dvec4 end})

---@type fun(other:any)
dvec4.__div = function ()
	return nil
end

---@type fun(other:dvec4)
dvec4.__eq = function ()
	return nil
end

---@type fun(other:dvec4)
dvec4.__lt = function ()
	return nil
end

---@type fun(other:any)
dvec4.__mul = function ()
	return nil
end

---@type fun(other:any)
dvec4.__sub = function ()
	return nil
end

---@type fun()
dvec4.__tostring = function ()
	return nil
end

---@type fun()
dvec4.__unm = function ()
	return nil
end

-- @param x - y
-- @param z - w
-- @return A new instance of dvec4
---@type fun(x:any, y:any, z:any, w:any)
dvec4 = function ()
	return nil
end

