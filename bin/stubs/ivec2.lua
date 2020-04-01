-- @param x - y
-- @return A new instance of ivec2
function ivec2(x, y)
	local o = {
		x = 0, -- int
		y = 0 -- int
	}

	setmetatable(ivec2, {__call = function(self, x, y) return ivec2 end})
	return o
end

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

