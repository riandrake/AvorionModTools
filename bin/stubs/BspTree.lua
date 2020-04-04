---@class BspTree
BspTree = {

	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

---@return BspTree
---@param id any
function BspTree(id)
	return BspTree
end

---@param box Box
---@return table<number, int>
function BspTree:getBlocksByBox(box)
	return {0}
end

---@param box Box
---@param boxOrientation Matrix
---@return table<number, int>
function BspTree:getBlocksByOrientedBox(box, boxOrientation)
	return {0}
end

---@param ray Ray
---@param t0 number
---@param t1 number
---@return table<number, int>
function BspTree:getBlocksByRay(ray, t0, t1)
	return {0}
end

---@param sphere Sphere
---@return table<number, int>
function BspTree:getBlocksBySphere(sphere)
	return {0}
end

---@param ray Ray
---@param t0 number
---@param t1 number
---@return any,vec3
function BspTree:intersectRay(ray, t0, t1)
	return nil,vec3
end

---@param box Box
---@param exceptionIndex any
---@return boolean
function BspTree:intersectsBox(box, exceptionIndex)
	return true
end

---@param sphere Sphere
---@param exceptionIndex any
---@return boolean
function BspTree:intersectsSphere(sphere, exceptionIndex)
	return true
end

