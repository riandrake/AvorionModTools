-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of PlanMesh
function PlanMesh(id)
local PlanMesh = {}
PlanMesh.entity = Entity() -- [read-only] Entity
PlanMesh.entityId = 0 -- [read-only] uuid
-- @return nothing
function PlanMesh.disableMesh(shading, material)
	return nil
end

-- @return nothing
function PlanMesh.enableAll()
	return nil
end

-- @return nothing
function PlanMesh.enableMesh(shading, material)
	return nil
end

setmetatable(PlanMesh, {__call = function(self, id) return PlanMesh end})
return PlanMesh
end

