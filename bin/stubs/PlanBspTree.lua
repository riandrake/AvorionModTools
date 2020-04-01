-- @return A new instance of PlanBspTree
function PlanBspTree(plan)
end

function PlanBspTree.getBlocksByBox(box)
end

function PlanBspTree.getBlocksByOrientedBox(box, boxOrientation)
end

function PlanBspTree.getBlocksByRay(ray, t0, t1)
end

function PlanBspTree.getBlocksBySphere(sphere)
end

-- Intersects the given ray with the plan. This happens in the space of the plan.
-- @param ray - The ray used to intersect.
-- @param t0 - t1
-- @return nil if no intersection happened, or block index as first and intersection location as second return value
function PlanBspTree.intersectRay(ray, t0, t1)
end

function PlanBspTree.intersectsBox(box, exceptionIndex)
end

function PlanBspTree.intersectsSphere(sphere, exceptionIndex)
end

