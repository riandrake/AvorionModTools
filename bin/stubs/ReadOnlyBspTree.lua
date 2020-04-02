---@class ReadOnlyBspTree
function ReadOnlyBspTree(id)

	local ReadOnlyBspTree = {}

	ReadOnlyBspTree.entity = Entity() -- [read-only] Entity
	ReadOnlyBspTree.entityId = 0 -- [read-only] uuid

	setmetatable(ReadOnlyBspTree, {__call = function(self, id) return ReadOnlyBspTree end})
	return ReadOnlyBspTree
end

