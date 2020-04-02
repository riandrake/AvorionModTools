---@class dvec3
function dvec3(x, y, z)

	local dvec3 = {}

	dvec3.x = 0.0 -- double
	dvec3.y = 0.0 -- double
	dvec3.z = 0.0 -- double

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

	setmetatable(dvec3, {__call = function(self, x, y, z) return dvec3 end})
	return dvec3
end

