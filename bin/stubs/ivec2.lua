---@class ivec2
ivec2 = {

	x = 0, -- int
	y = 0, -- int

}

setmetatable(ivec2, {__call = function(self) return ivec2 end})

---@type fun(other:any)
ivec2.__div = function ()
	return nil
end

---@type fun(other:ivec2)
ivec2.__eq = function ()
	return nil
end

---@type fun(other:ivec2)
ivec2.__lt = function ()
	return nil
end

---@type fun(other:any)
ivec2.__mul = function ()
	return nil
end

---@type fun(other:any)
ivec2.__sub = function ()
	return nil
end

---@type fun()
ivec2.__tostring = function ()
	return nil
end

---@type fun()
ivec2.__unm = function ()
	return nil
end

-- @param x - y
-- @return A new instance of ivec2
---@type fun(x:any, y:any)
ivec2 = function ()
	return nil
end

