ivec4 = {
	w = 0, -- int
	x = 0, -- int
	y = 0, -- int
	z = 0 -- int
}

-- @param x - y
-- @param z - w
-- @return A new instance of ivec4
setmetatable(ivec4, {__call = function(self, x, y, z, w) return ivec4 end})

function ivec4.__add(other)
	return ivec4()
end

function ivec4.__div(other)
	return ivec4()
end

function ivec4.__eq(other)
	return true
end

function ivec4.__lt(other)
	return true
end

function ivec4.__mul(other)
	return ivec4()
end

function ivec4.__sub(other)
	return ivec4()
end

function ivec4.__tostring()
	return ""
end

function ivec4.__unm()
	return ivec4()
end

