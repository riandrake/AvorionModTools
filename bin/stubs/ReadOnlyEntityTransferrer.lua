---@class ReadOnlyEntityTransferrer
ReadOnlyEntityTransferrer = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	sectorReady = true, -- [read-only] bool

}

setmetatable(ReadOnlyEntityTransferrer, {__call = function(self, id) return ReadOnlyEntityTransferrer end})

