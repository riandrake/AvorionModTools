---@class PlanetSpecifics
PlanetSpecifics = {

	atmosphere = true, -- bool
	clouds = true, -- bool
	habitated = true, -- bool
	position = vec3, -- vec3
	ring = true, -- bool
	size = 0.0, -- float
	type = 0, -- int

}

setmetatable(PlanetSpecifics, {__call = function(self) return PlanetSpecifics end})

