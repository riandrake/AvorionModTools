---@class PlanBspTree
PlanBspTree = {
}

setmetatable(PlanBspTree, {__call = function(self) return PlanBspTree end})

---@type fun(box:Box)
PlanBspTree.getBlocksByBox = function ()
	return nil
end

---@type fun(box:Box, boxOrientation:Matrix)
PlanBspTree.getBlocksByOrientedBox = function ()
	return nil
end

---@type fun(ray:Ray, t0:number, t1:number)
PlanBspTree.getBlocksByRay = function ()
	return nil
end

---@type fun(sphere:Sphere)
PlanBspTree.getBlocksBySphere = function ()
	return nil
end

-- Intersects the given ray with the plan. This happens in the space of the plan.
-- @param ray - The ray used to intersect.
-- @param t0 - t1
-- @return nil if no intersection happened, or block index as first and intersection location as second return value
---@type fun(ray:Ray, t0:number, t1:number):, 
PlanBspTree.intersectRay = function ()
	return nil, nil
end

---@type fun(box:Box, exceptionIndex:any)
PlanBspTree.intersectsBox = function ()
	return nil
end

---@type fun(sphere:Sphere, exceptionIndex:any)
PlanBspTree.intersectsSphere = function ()
	return nil
end

