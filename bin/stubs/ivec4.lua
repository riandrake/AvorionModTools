---@class ivec4
ivec4 = {

	w = 0, -- int
	x = 0, -- int
	y = 0, -- int
	z = 0, -- int

}

setmetatable(ivec4, {__call = function(self) return ivec4 end})

---@type fun(other:any)
ivec4.__div = function ()
	return nil
end

---@type fun(other:ivec4)
ivec4.__eq = function ()
	return nil
end

---@type fun(other:ivec4)
ivec4.__lt = function ()
	return nil
end

---@type fun(other:any)
ivec4.__mul = function ()
	return nil
end

---@type fun(other:any)
ivec4.__sub = function ()
	return nil
end

---@type fun()
ivec4.__tostring = function ()
	return nil
end

---@type fun()
ivec4.__unm = function ()
	return nil
end

-- @param x - y
-- @param z - w
-- @return A new instance of ivec4
---@type fun(x:any, y:any, z:any, w:any)
ivec4 = function ()
	return nil
end

