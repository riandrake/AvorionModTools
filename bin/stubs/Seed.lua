-- @return A new instance of Seed
function Seed(_in)
	local o = {
		int32 = 0, -- [read-only] int
		value = 0.0 -- double
	}

	setmetatable(Seed, {__call = function(self, _in) return Seed end})
	return o
end

function Seed.__add(other)
	return Seed()
end

function Seed.__div(other)
	return Seed()
end

function Seed.__eq(other)
	return nil
end

function Seed.__le(other)
	return nil
end

function Seed.__lt(other)
	return nil
end

function Seed.__mul(other)
	return Seed()
end

function Seed.__sub(other)
	return Seed()
end

function Seed.__tostring()
	return ""
end

function Seed.__unm()
	return Seed()
end

