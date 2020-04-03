---@class PlanBspTree
PlanBspTree = {
}

setmetatable(PlanBspTree, {__call = function(self, plan) return PlanBspTree end})

---@param box Box
---@type fun(box:Box):number
PlanBspTree.getBlocksByBox = function (box)
	return 0
end

---@param box Box
---@param boxOrientation Matrix
---@type fun(box:Box, boxOrientation:Matrix):number
PlanBspTree.getBlocksByOrientedBox = function (box, boxOrientation)
	return 0
end

---@param ray Ray
---@param t0 float
---@param t1 float
---@type fun(ray:Ray, t0:number, t1:number):number
PlanBspTree.getBlocksByRay = function (ray, t0, t1)
	return 0
end

---@param sphere Sphere
---@type fun(sphere:Sphere):number
PlanBspTree.getBlocksBySphere = function (sphere)
	return 0
end

-- Intersects the given ray with the plan. This happens in the space of the plan.
-- @param ray - The ray used to intersect.
-- @param t0 - t1
-- @return nil if no intersection happened, or block index as first and intersection location as second return value
---@param ray Ray
---@param t0 float
---@param t1 float
---@type fun(ray:Ray, t0:number, t1:number):number, vec3
PlanBspTree.intersectRay = function (ray, t0, t1)
	return 0, vec3()
end

---@param box Box
---@param exceptionIndex var
---@type fun(box:Box, exceptionIndex:any):boolean
PlanBspTree.intersectsBox = function (box, exceptionIndex)
	return true
end

---@param sphere Sphere
---@param exceptionIndex var
---@type fun(sphere:Sphere, exceptionIndex:any):boolean
PlanBspTree.intersectsSphere = function (sphere, exceptionIndex)
	return true
end

