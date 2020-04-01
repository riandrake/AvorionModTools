BspTree = {
	entity = nil, -- [read-only] Entity
	entityId = nil -- [read-only] uuid
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of BspTree
function BspTree(id)
end

function BspTree.getBlocksByBox(box)
end

function BspTree.getBlocksByOrientedBox(box, boxOrientation)
end

function BspTree.getBlocksByRay(ray, t0, t1)
end

function BspTree.getBlocksBySphere(sphere)
end

function BspTree.intersectRay(ray, t0, t1)
end

function BspTree.intersectsBox(box, exceptionIndex)
end

function BspTree.intersectsSphere(sphere, exceptionIndex)
end

