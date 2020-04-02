---@class BspTree
BspTree = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(BspTree, {__call = function(self, id) return BspTree end})

function BspTree:getBlocksByBox(box)
	return 0
end

function BspTree:getBlocksByOrientedBox(box, boxOrientation)
	return 0
end

function BspTree:getBlocksByRay(ray, t0, t1)
	return 0
end

function BspTree:getBlocksBySphere(sphere)
	return 0
end

function BspTree:intersectRay(ray, t0, t1)
	return nil, vec3()
end

function BspTree:intersectsBox(box, exceptionIndex)
	return true
end

function BspTree:intersectsSphere(sphere, exceptionIndex)
	return true
end

