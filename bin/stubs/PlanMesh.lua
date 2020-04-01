PlanMesh = {
	entity = nil, -- [read-only] Entity
	entityId = nil -- [read-only] uuid
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of PlanMesh
function PlanMesh(id)
end

-- @return nothing
function PlanMesh.disableMesh(shading, material)
end

-- @return nothing
function PlanMesh.enableAll()
end

-- @return nothing
function PlanMesh.enableMesh(shading, material)
end

