-- @param x - y
-- @return A new instance of ivec2
function ivec2(x, y)
local ivec2 = {}
ivec2.x = 0 -- int
ivec2.y = 0 -- int
function ivec2.__add(other)
	return ivec2()
end

function ivec2.__div(other)
	return ivec2()
end

function ivec2.__eq(other)
	return true
end

function ivec2.__lt(other)
	return true
end

function ivec2.__mul(other)
	return ivec2()
end

function ivec2.__sub(other)
	return ivec2()
end

function ivec2.__tostring()
	return ""
end

function ivec2.__unm()
	return ivec2()
end

setmetatable(ivec2, {__call = function(self, x, y) return ivec2 end})
return ivec2
end

