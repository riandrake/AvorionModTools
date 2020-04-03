---@class BspTree
BspTree = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(BspTree, {__call = function(self) return BspTree end})

---@type fun(box:Box)
BspTree.getBlocksByBox = function ()
	return nil
end

---@type fun(box:Box, boxOrientation:Matrix)
BspTree.getBlocksByOrientedBox = function ()
	return nil
end

---@type fun(ray:Ray, t0:number, t1:number)
BspTree.getBlocksByRay = function ()
	return nil
end

---@type fun(sphere:Sphere)
BspTree.getBlocksBySphere = function ()
	return nil
end

---@type fun(ray:Ray, t0:number, t1:number):, 
BspTree.intersectRay = function ()
	return nil, nil
end

---@type fun(box:Box, exceptionIndex:any)
BspTree.intersectsBox = function ()
	return nil
end

---@type fun(sphere:Sphere, exceptionIndex:any)
BspTree.intersectsSphere = function ()
	return nil
end

