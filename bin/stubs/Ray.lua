Ray = {
	direction = vec3(), -- vec3
	origin = vec3(), -- vec3
	planeIntersectionThickness = 0.0 -- float
}

-- @return A new instance of Ray
setmetatable(Ray, {__call = function(self, pos, size) return Ray end})

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

