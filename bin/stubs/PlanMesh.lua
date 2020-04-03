---@class PlanMesh
PlanMesh = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(PlanMesh, {__call = function(self) return PlanMesh end})

-- @return nothing
---@type fun(shading:number, material:number)
PlanMesh.disableMesh = function ()
	return nil
end

-- @return nothing
---@type fun()
PlanMesh.enableAll = function ()
	return nil
end

-- @return nothing
---@type fun(shading:number, material:number)
PlanMesh.enableMesh = function ()
	return nil
end

