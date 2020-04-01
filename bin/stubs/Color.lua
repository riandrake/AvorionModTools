-- This is the default constructor of Color. No further arguments are required.
-- @return A new instance of Color
function Color()
local Color = {
	a = 0.0, -- float
	b = 0.0, -- float
	g = 0.0, -- float
	hue = 0.0, -- float
	r = 0.0, -- float
	saturation = 0.0, -- float
	value = 0.0 -- float
}

function Color.__tostring()
	return ""
end

-- @return nothing
function Color.setHSV(h, s, v)
	return nil
end

function Color.toInt()
	return 0
end

setmetatable(Color, {__call = function(self) return Color end})
return Color
end

