---@class Ray
Ray = {

	direction = vec3(), -- vec3
	origin = vec3(), -- vec3
	planeIntersectionThickness = 0.0, -- float

}

setmetatable(Ray, {__call = function(self) return Ray end})

---@type fun(point:vec3)
Ray.distanceToPoint = function ()
	return nil
end

---@type fun(point:vec3)
Ray.distanceToPoint2 = function ()
	return nil
end

-- @return nothing
---@type fun(other:Ray, a:vec3, b:vec3)
Ray.findClosestPoints = function ()
	return nil
end

