---@class WreckageCreator
WreckageCreator = {

	active = true, -- [write-only] bool
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(WreckageCreator, {__call = function(self) return WreckageCreator end})

