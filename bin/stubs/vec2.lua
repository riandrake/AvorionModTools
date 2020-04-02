---@class vec2
function vec2(x, y)

	local vec2 = {}

	vec2.x = 0.0 -- float
	vec2.y = 0.0 -- float

	function vec2.__add(other)
		return vec2()
	end

	function vec2.__div(other)
		return vec2()
	end

	function vec2.__eq(other)
		return true
	end

	function vec2.__lt(other)
		return true
	end

	function vec2.__mul(other)
		return vec2()
	end

	function vec2.__sub(other)
		return vec2()
	end

	function vec2.__tostring()
		return ""
	end

	function vec2.__unm()
		return vec2()
	end

	setmetatable(vec2, {__call = function(self, x, y) return vec2 end})
	return vec2
end

