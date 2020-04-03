---@class BspTree
BspTree = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(BspTree, {__call = function(self, id) return BspTree end})

---@param box Box
function BspTree:getBlocksByBox(box)
	return 0
end

---@param box Box
---@param boxOrientation Matrix
function BspTree:getBlocksByOrientedBox(box, boxOrientation)
	return 0
end

---@param ray Ray
---@param t0 float
---@param t1 float
function BspTree:getBlocksByRay(ray, t0, t1)
	return 0
end

---@param sphere Sphere
function BspTree:getBlocksBySphere(sphere)
	return 0
end

---@param ray Ray
---@param t0 float
---@param t1 float
function BspTree:intersectRay(ray, t0, t1)
	return nil, vec3()
end

---@param box Box
---@param exceptionIndex var
function BspTree:intersectsBox(box, exceptionIndex)
	return true
end

---@param sphere Sphere
---@param exceptionIndex var
function BspTree:intersectsSphere(sphere, exceptionIndex)
	return true
end

