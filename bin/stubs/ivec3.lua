ivec3 = {
	x = 0, -- int
	y = 0, -- int
	z = 0 -- int
}

-- @param x - y
-- @param z - Returns
-- @param A new instance of ivec3
setmetatable(ivec3, {__call = function(self, x, y, z) return ivec3 end})

function ivec3.__add(other)
	return ivec3()
end

function ivec3.__div(other)
	return ivec3()
end

function ivec3.__eq(other)
	return true
end

function ivec3.__lt(other)
	return true
end

function ivec3.__mul(other)
	return ivec3()
end

function ivec3.__sub(other)
	return ivec3()
end

function ivec3.__tostring()
	return ""
end

function ivec3.__unm()
	return ivec3()
end

