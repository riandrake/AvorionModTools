-- @return A new instance of Sphere
function Sphere(center, radius)
local Sphere = {
	center = vec3(), -- vec3
	radius = 0.0 -- float
}

setmetatable(Sphere, {__call = function(self, center, radius) return Sphere end})
return Sphere
end

