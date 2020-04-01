-- @return A new instance of Ray
function Ray(pos, size)
	o = {
		direction = vec3(), -- vec3
		origin = vec3(), -- vec3
		planeIntersectionThickness = 0.0 -- float
	}

	setmetatable(Ray, {__call = function(self, pos, size) return Ray end})
	return o
end

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

