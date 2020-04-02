---@class ivec3
function ivec3(x, y, z)

	local ivec3 = {}

	ivec3.x = 0 -- int
	ivec3.y = 0 -- int
	ivec3.z = 0 -- int

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

	setmetatable(ivec3, {__call = function(self, x, y, z) return ivec3 end})
	return ivec3
end

