---@class EntityTransferrer
function EntityTransferrer(id)

	local EntityTransferrer = {}

	EntityTransferrer.entity = Entity() -- [read-only] Entity
	EntityTransferrer.entityId = 0 -- [read-only] uuid
	EntityTransferrer.sectorReady = true -- [read-only] bool

	setmetatable(EntityTransferrer, {__call = function(self, id) return EntityTransferrer end})
	return EntityTransferrer
end

