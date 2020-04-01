-- @return A new instance of Material
function Material(type)
local Material = {
	blockColor = Color(), -- [read-only] Color
	color = Color(), -- [read-only] Color
	costFactor = 0.0, -- [read-only] double
	density = 0.0, -- [read-only] double
	name = "", -- [read-only] string
	strengthFactor = 0.0, -- [read-only] double
	value = 0 -- int
}

function Material.__eq(other)
	return true
end

function Material.__lt(other)
	return true
end

function Material.__tostring()
	return ""
end

setmetatable(Material, {__call = function(self, type) return Material end})
return Material
end

