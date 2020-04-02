---@class ReadOnlyPlanMesh
function ReadOnlyPlanMesh(id)

	local ReadOnlyPlanMesh = {}

	ReadOnlyPlanMesh.entity = Entity() -- [read-only] Entity
	ReadOnlyPlanMesh.entityId = 0 -- [read-only] uuid

	setmetatable(ReadOnlyPlanMesh, {__call = function(self, id) return ReadOnlyPlanMesh end})
	return ReadOnlyPlanMesh
end

