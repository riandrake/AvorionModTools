-- @param x - y
-- @param z - Returns
-- @param A new instance of dvec3
function dvec3(x, y, z)
	local o = {
		x = 0.0, -- double
		y = 0.0, -- double
		z = 0.0 -- double
	}

	setmetatable(dvec3, {__call = function(self, x, y, z) return dvec3 end})
	return o
end

function dvec3.__add(other)
	return dvec3()
end

function dvec3.__div(other)
	return dvec3()
end

function dvec3.__eq(other)
	return true
end

function dvec3.__lt(other)
	return true
end

function dvec3.__mul(other)
	return dvec3()
end

function dvec3.__sub(other)
	return dvec3()
end

function dvec3.__tostring()
	return ""
end

function dvec3.__unm()
	return dvec3()
end

