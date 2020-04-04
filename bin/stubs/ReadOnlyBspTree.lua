---@class ReadOnlyBspTree
ReadOnlyBspTree = {

	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(ReadOnlyBspTree, {__call = function(self, id) return ReadOnlyBspTree end})

