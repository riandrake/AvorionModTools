---@class BspTree
BspTree = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(BspTree, {__call = function(self, id) return BspTree end})

---@param box Box
---@type fun(box:Box):number
BspTree.getBlocksByBox = function (box)
	return 0
end

---@param box Box
---@param boxOrientation Matrix
---@type fun(box:Box, boxOrientation:Matrix):number
BspTree.getBlocksByOrientedBox = function (box, boxOrientation)
	return 0
end

---@param ray Ray
---@param t0 float
---@param t1 float
---@type fun(ray:Ray, t0:number, t1:number):number
BspTree.getBlocksByRay = function (ray, t0, t1)
	return 0
end

---@param sphere Sphere
---@type fun(sphere:Sphere):number
BspTree.getBlocksBySphere = function (sphere)
	return 0
end

---@param ray Ray
---@param t0 float
---@param t1 float
---@type fun(ray:Ray, t0:number, t1:number):any, vec3
BspTree.intersectRay = function (ray, t0, t1)
	return nil, vec3()
end

---@param box Box
---@param exceptionIndex var
---@type fun(box:Box, exceptionIndex:any):boolean
BspTree.intersectsBox = function (box, exceptionIndex)
	return true
end

---@param sphere Sphere
---@param exceptionIndex var
---@type fun(sphere:Sphere, exceptionIndex:any):boolean
BspTree.intersectsSphere = function (sphere, exceptionIndex)
	return true
end

