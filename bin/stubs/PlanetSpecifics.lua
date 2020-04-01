-- This is the default constructor of PlanetSpecifics. No further arguments are required.
-- @return A new instance of PlanetSpecifics
function PlanetSpecifics()
local PlanetSpecifics = {
	atmosphere = true, -- bool
	clouds = true, -- bool
	habitated = true, -- bool
	position = vec3(), -- vec3
	ring = true, -- bool
	size = 0.0, -- float
	type = 0 -- int
}

setmetatable(PlanetSpecifics, {__call = function(self) return PlanetSpecifics end})
return PlanetSpecifics
end

