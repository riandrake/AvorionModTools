---@class ivec3
ivec3 = {

	x = 0, -- int
	y = 0, -- int
	z = 0, -- int

}

setmetatable(ivec3, {__call = function(self) return ivec3 end})

---@type fun(other:any)
ivec3.__div = function ()
	return nil
end

---@type fun(other:ivec3)
ivec3.__eq = function ()
	return nil
end

---@type fun(other:ivec3)
ivec3.__lt = function ()
	return nil
end

---@type fun(other:any)
ivec3.__mul = function ()
	return nil
end

---@type fun(other:any)
ivec3.__sub = function ()
	return nil
end

---@type fun()
ivec3.__tostring = function ()
	return nil
end

---@type fun()
ivec3.__unm = function ()
	return nil
end

-- @param x - y
-- @param z - Returns
-- @param A new instance of ivec3
---@type fun(x:any, y:any, z:any)
ivec3 = function ()
	return nil
end

