---@class dvec2
function dvec2(x, y)

	local dvec2 = {}

	dvec2.x = 0.0 -- double
	dvec2.y = 0.0 -- double

	function dvec2.__add(other)
		return dvec2()
	end

	function dvec2.__div(other)
		return dvec2()
	end

	function dvec2.__eq(other)
		return true
	end

	function dvec2.__lt(other)
		return true
	end

	function dvec2.__mul(other)
		return dvec2()
	end

	function dvec2.__sub(other)
		return dvec2()
	end

	function dvec2.__tostring()
		return ""
	end

	function dvec2.__unm()
		return dvec2()
	end

	setmetatable(dvec2, {__call = function(self, x, y) return dvec2 end})
	return dvec2
end

