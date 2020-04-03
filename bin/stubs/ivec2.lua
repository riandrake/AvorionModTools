---@class ivec2
ivec2 = {

	x = 0, -- int
	y = 0, -- int

}

setmetatable(ivec2, {__call = function(self, x, y) return ivec2 end})

---@param other var
---@type fun(other:any):ivec2
ivec2.__add = function (other)
	return ivec2()
end

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

