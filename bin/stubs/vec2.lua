vec2 = {
	x = 0.0, -- float
	y = 0.0 -- float
}

-- @param x - y
-- @return A new instance of vec2
setmetatable(vec2, {__call = function(self, x, y) return vec2 end})

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

