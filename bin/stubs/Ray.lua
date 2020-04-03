---@class Ray
Ray = {

	direction = vec3(), -- vec3
	origin = vec3(), -- vec3
	planeIntersectionThickness = 0.0, -- float

}

setmetatable(Ray, {__call = function(self, pos, size) return Ray end})

---@param point vec3
function Ray:distanceToPoint(point)
	return 0.0
end

---@param point vec3
function Ray:distanceToPoint2(point)
	return 0.0
end

-- @return nothing
---@param other Ray
---@param a vec3
---@param b vec3
function Ray:findClosestPoints(other, a, b)
	return nil
end

