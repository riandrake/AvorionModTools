---@class ReadOnlyPlanMesh
ReadOnlyPlanMesh = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(ReadOnlyPlanMesh, {__call = function(self, id) return ReadOnlyPlanMesh end})

