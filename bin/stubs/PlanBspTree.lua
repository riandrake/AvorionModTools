---@class PlanBspTree
PlanBspTree = {
}

---@return PlanBspTree
---@param plan BlockPlan
function PlanBspTree(plan)
	return PlanBspTree
end

---@param box Box
---@return table<number, int>
function PlanBspTree:getBlocksByBox(box)
	return {0}
end

---@param box Box
---@param boxOrientation Matrix
---@return table<number, int>
function PlanBspTree:getBlocksByOrientedBox(box, boxOrientation)
	return {0}
end

---@param ray Ray
---@param t0 number
---@param t1 number
---@return table<number, int>
function PlanBspTree:getBlocksByRay(ray, t0, t1)
	return {0}
end

---@param sphere Sphere
---@return table<number, int>
function PlanBspTree:getBlocksBySphere(sphere)
	return {0}
end

-- Intersects the given ray with the plan. This happens in the space of the plan.
-- @param ray - The ray used to intersect.
-- @param t0 - t1
-- @return nil if no intersection happened, or block index as first and intersection location as second return value
---@param ray Ray
---@param t0 number
---@param t1 number
---@return number,vec3
function PlanBspTree:intersectRay(ray, t0, t1)
	return 0,vec3
end

---@param box Box
---@param exceptionIndex any
---@return boolean
function PlanBspTree:intersectsBox(box, exceptionIndex)
	return true
end

---@param sphere Sphere
---@param exceptionIndex any
---@return boolean
function PlanBspTree:intersectsSphere(sphere, exceptionIndex)
	return true
end

