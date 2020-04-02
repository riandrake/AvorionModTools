-- @return A new instance of Ray
function Ray(pos, size)
local Ray = {}
Ray.direction = vec3() -- vec3
Ray.origin = vec3() -- vec3
Ray.planeIntersectionThickness = 0.0 -- float
function Ray.distanceToPoint(point)
	return 0.0
end

function Ray.distanceToPoint2(point)
	return 0.0
end

-- @return nothing
function Ray.findClosestPoints(other, a, b)
	return nil
end

setmetatable(Ray, {__call = function(self, pos, size) return Ray end})
return Ray
end

