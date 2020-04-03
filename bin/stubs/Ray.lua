---@class Ray
Ray = {

	direction = vec3(), -- vec3
	origin = vec3(), -- vec3
	planeIntersectionThickness = 0.0, -- float

}

setmetatable(Ray, {__call = function(self, pos, size) return Ray end})

---@param point vec3
---@type fun(point:vec3):number
Ray.distanceToPoint = function (point)
	return 0.0
end

---@param point vec3
---@type fun(point:vec3):number
Ray.distanceToPoint2 = function (point)
	return 0.0
end

-- @return nothing
---@param other Ray
---@param a vec3
---@param b vec3
---@type fun(other:Ray, a:vec3, b:vec3):any
Ray.findClosestPoints = function (other, a, b)
	return nil
end

