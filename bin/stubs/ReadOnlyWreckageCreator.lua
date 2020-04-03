---@class ReadOnlyWreckageCreator
ReadOnlyWreckageCreator = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(ReadOnlyWreckageCreator, {__call = function(self) return ReadOnlyWreckageCreator end})

