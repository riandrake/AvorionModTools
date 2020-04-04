---@class EntityTransferrer
EntityTransferrer = {

	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	sectorReady = true, -- [read-only] bool

}

---@return EntityTransferrer
---@param id any
function EntityTransferrer(id)
	return EntityTransferrer
end

