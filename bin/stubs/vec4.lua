-- @param x - y
-- @param z - w
-- @return A new instance of vec4
function vec4(x, y, z, w)
	local o = {
		w = 0.0, -- float
		x = 0.0, -- float
		y = 0.0, -- float
		z = 0.0 -- float
	}

	setmetatable(vec4, {__call = function(self, x, y, z, w) return vec4 end})
	return o
end

function vec4.__add(other)
	return vec4()
end

function vec4.__div(other)
	return vec4()
end

function vec4.__eq(other)
	return true
end

function vec4.__lt(other)
	return true
end

function vec4.__mul(other)
	return vec4()
end

function vec4.__sub(other)
	return vec4()
end

function vec4.__tostring()
	return ""
end

function vec4.__unm()
	return vec4()
end

