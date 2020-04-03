---@class dvec3
dvec3 = {

	x = 0.0, -- double
	y = 0.0, -- double
	z = 0.0, -- double

}

setmetatable(dvec3, {__call = function(self) return dvec3 end})

---@type fun(other:any)
dvec3.__div = function ()
	return nil
end

---@type fun(other:dvec3)
dvec3.__eq = function ()
	return nil
end

---@type fun(other:dvec3)
dvec3.__lt = function ()
	return nil
end

---@type fun(other:any)
dvec3.__mul = function ()
	return nil
end

---@type fun(other:any)
dvec3.__sub = function ()
	return nil
end

---@type fun()
dvec3.__tostring = function ()
	return nil
end

---@type fun()
dvec3.__unm = function ()
	return nil
end

-- @param x - y
-- @param z - Returns
-- @param A new instance of dvec3
---@type fun(x:any, y:any, z:any)
dvec3 = function ()
	return nil
end

