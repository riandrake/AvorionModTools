---@class PlanMesh
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

