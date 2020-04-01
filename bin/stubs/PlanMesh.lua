-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of PlanMesh
function PlanMesh(id)
	o = {
		entity = Entity(), -- [read-only] Entity
		entityId = 0 -- [read-only] uuid
	}

	setmetatable(PlanMesh, {__call = function(self, id) return PlanMesh end})
	return o
end

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

