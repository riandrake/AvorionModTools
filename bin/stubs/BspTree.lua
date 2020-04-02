-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of BspTree
function BspTree(id)
local BspTree = {}
BspTree.entity = Entity() -- [read-only] Entity
BspTree.entityId = 0 -- [read-only] uuid
function BspTree.getBlocksByBox(box)
	return 0
end

function BspTree.getBlocksByOrientedBox(box, boxOrientation)
	return 0
end

function BspTree.getBlocksByRay(ray, t0, t1)
	return 0
end

function BspTree.getBlocksBySphere(sphere)
	return 0
end

function BspTree.intersectRay(ray, t0, t1)
	return nil, vec3()
end

function BspTree.intersectsBox(box, exceptionIndex)
	return true
end

function BspTree.intersectsSphere(sphere, exceptionIndex)
	return true
end

setmetatable(BspTree, {__call = function(self, id) return BspTree end})
return BspTree
end

