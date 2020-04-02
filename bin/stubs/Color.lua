-- This is the default constructor of Color. No further arguments are required.
-- @return A new instance of Color
function Color()
local Color = {}
Color.a = 0.0 -- float
Color.b = 0.0 -- float
Color.g = 0.0 -- float
Color.hue = 0.0 -- float
Color.r = 0.0 -- float
Color.saturation = 0.0 -- float
Color.value = 0.0 -- float
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

