---@class PlanBspTree
PlanBspTree = {
}

setmetatable(PlanBspTree, {__call = function(self, plan) return PlanBspTree end})

function PlanBspTree:getBlocksByBox(box)
	return 0
end

function PlanBspTree:getBlocksByOrientedBox(box, boxOrientation)
	return 0
end

function PlanBspTree:getBlocksByRay(ray, t0, t1)
	return 0
end

function PlanBspTree:getBlocksBySphere(sphere)
	return 0
end

-- Intersects the given ray with the plan. This happens in the space of the plan.
-- @param ray - The ray used to intersect.
-- @param t0 - t1
-- @return nil if no intersection happened, or block index as first and intersection location as second return value
function PlanBspTree:intersectRay(ray, t0, t1)
	return 0, vec3()
end

function PlanBspTree:intersectsBox(box, exceptionIndex)
	return true
end

function PlanBspTree:intersectsSphere(sphere, exceptionIndex)
	return true
end

