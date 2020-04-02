---@class PlanetSpecifics
function PlanetSpecifics()

	local PlanetSpecifics = {}

	PlanetSpecifics.atmosphere = true -- bool
	PlanetSpecifics.clouds = true -- bool
	PlanetSpecifics.habitated = true -- bool
	PlanetSpecifics.position = vec3() -- vec3
	PlanetSpecifics.ring = true -- bool
	PlanetSpecifics.size = 0.0 -- float
	PlanetSpecifics.type = 0 -- int

	setmetatable(PlanetSpecifics, {__call = function(self) return PlanetSpecifics end})
	return PlanetSpecifics
end

