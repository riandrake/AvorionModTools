---@class ivec2
ivec2 = {

	x = 0, -- int
	y = 0, -- int

}

setmetatable(ivec2, {__call = function(self, other) return ivec2 end})

---@param other var
---@type fun(other:any):ivec2
ivec2.__div = function (other)
	return ivec2()
end

---@param other ivec2
---@type fun(other:ivec2):boolean
ivec2.__eq = function (other)
	return true
end

---@param other ivec2
---@type fun(other:ivec2):boolean
ivec2.__lt = function (other)
	return true
end

---@param other var
---@type fun(other:any):ivec2
ivec2.__mul = function (other)
	return ivec2()
end

---@param other var
---@type fun(other:any):ivec2
ivec2.__sub = function (other)
	return ivec2()
end

---@type fun():string
ivec2.__tostring = function ()
	return ""
end

---@type fun():ivec2
ivec2.__unm = function ()
	return ivec2()
end

-- @param x - y
-- @return A new instance of ivec2
---@param x var
---@param y var
---@type fun(x:any, y:any)
ivec2 = function (x, y)
	return nil
end

