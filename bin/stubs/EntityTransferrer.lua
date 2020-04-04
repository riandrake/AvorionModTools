---@class EntityTransferrer
EntityTransferrer = {

	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	sectorReady = true, -- [read-only] bool

}

setmetatable(EntityTransferrer, {__call = function(self, id) return EntityTransferrer end})

