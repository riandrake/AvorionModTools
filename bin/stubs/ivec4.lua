---@class ivec4
ivec4 = {

	w = 0, -- int
	x = 0, -- int
	y = 0, -- int
	z = 0, -- int

}

setmetatable(ivec4, {__call = function(self, other) return ivec4 end})

---@param other var
---@type fun(other:any):ivec4
ivec4.__div = function (other)
	return ivec4()
end

---@param other ivec4
---@type fun(other:ivec4):boolean
ivec4.__eq = function (other)
	return true
end

---@param other ivec4
---@type fun(other:ivec4):boolean
ivec4.__lt = function (other)
	return true
end

---@param other var
---@type fun(other:any):ivec4
ivec4.__mul = function (other)
	return ivec4()
end

---@param other var
---@type fun(other:any):ivec4
ivec4.__sub = function (other)
	return ivec4()
end

---@type fun():string
ivec4.__tostring = function ()
	return ""
end

---@type fun():ivec4
ivec4.__unm = function ()
	return ivec4()
end

-- @param x - y
-- @param z - w
-- @return A new instance of ivec4
---@param x var
---@param y var
---@param z var
---@param w var
---@type fun(x:any, y:any, z:any, w:any)
ivec4 = function (x, y, z, w)
	return nil
end

