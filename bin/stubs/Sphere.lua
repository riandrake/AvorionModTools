---@class Sphere
function Sphere(center, radius)

	local Sphere = {}

	Sphere.center = vec3() -- vec3
	Sphere.radius = 0.0 -- float

	setmetatable(Sphere, {__call = function(self, center, radius) return Sphere end})
	return Sphere
end

