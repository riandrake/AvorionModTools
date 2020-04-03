---@class PlanMesh
PlanMesh = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(PlanMesh, {__call = function(self, id) return PlanMesh end})

-- @return nothing
---@param shading int
---@param material int
---@type fun(shading:number, material:number):any
PlanMesh.disableMesh = function (shading, material)
	return nil
end

-- @return nothing
---@type fun():any
PlanMesh.enableAll = function ()
	return nil
end

-- @return nothing
---@param shading int
---@param material int
---@type fun(shading:number, material:number):any
PlanMesh.enableMesh = function (shading, material)
	return nil
end

