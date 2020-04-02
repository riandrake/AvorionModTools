---@class vec4
function vec4(x, y, z, w)

	local vec4 = {}

	vec4.w = 0.0 -- float
	vec4.x = 0.0 -- float
	vec4.y = 0.0 -- float
	vec4.z = 0.0 -- float

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

	setmetatable(vec4, {__call = function(self, x, y, z, w) return vec4 end})
	return vec4
end

