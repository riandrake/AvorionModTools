---@class ivec3
ivec3 = {

	x = 0, -- int
	y = 0, -- int
	z = 0, -- int

}

setmetatable(ivec3, {__call = function(self, other) return ivec3 end})

---@param other var
---@type fun(other:any):ivec3
ivec3.__div = function (other)
	return ivec3()
end

---@param other ivec3
---@type fun(other:ivec3):boolean
ivec3.__eq = function (other)
	return true
end

---@param other ivec3
---@type fun(other:ivec3):boolean
ivec3.__lt = function (other)
	return true
end

---@param other var
---@type fun(other:any):ivec3
ivec3.__mul = function (other)
	return ivec3()
end

---@param other var
---@type fun(other:any):ivec3
ivec3.__sub = function (other)
	return ivec3()
end

---@type fun():string
ivec3.__tostring = function ()
	return ""
end

---@type fun():ivec3
ivec3.__unm = function ()
	return ivec3()
end

-- @param x - y
-- @param z - Returns
-- @param A new instance of ivec3
---@param x var
---@param y var
---@param z var
---@type fun(x:any, y:any, z:any)
ivec3 = function (x, y, z)
	return nil
end

