-- @param x - y
-- @param z - w
-- @return A new instance of dvec4
function dvec4(x, y, z, w)
local dvec4 = {
	w = 0.0, -- double
	x = 0.0, -- double
	y = 0.0, -- double
	z = 0.0 -- double
}

function dvec4.__add(other)
	return dvec4()
end

function dvec4.__div(other)
	return dvec4()
end

function dvec4.__eq(other)
	return true
end

function dvec4.__lt(other)
	return true
end

function dvec4.__mul(other)
	return dvec4()
end

function dvec4.__sub(other)
	return dvec4()
end

function dvec4.__tostring()
	return ""
end

function dvec4.__unm()
	return dvec4()
end

setmetatable(dvec4, {__call = function(self, x, y, z, w) return dvec4 end})
return dvec4
end

