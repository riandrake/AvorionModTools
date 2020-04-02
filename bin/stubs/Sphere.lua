---@class Sphere
Sphere = {

	center = vec3(), -- vec3
	radius = 0.0, -- float

}

setmetatable(Sphere, {__call = function(self, center, radius) return Sphere end})

