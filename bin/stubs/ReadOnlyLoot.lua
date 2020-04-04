---@class ReadOnlyLoot
ReadOnlyLoot = {

	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(ReadOnlyLoot, {__call = function(self, id) return ReadOnlyLoot end})

