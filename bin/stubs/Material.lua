-- @return A new instance of Material
function Material(type)
local Material = {}
Material.blockColor = Color() -- [read-only] Color
Material.color = Color() -- [read-only] Color
Material.costFactor = 0.0 -- [read-only] double
Material.density = 0.0 -- [read-only] double
Material.name = "" -- [read-only] string
Material.strengthFactor = 0.0 -- [read-only] double
Material.value = 0 -- int
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

