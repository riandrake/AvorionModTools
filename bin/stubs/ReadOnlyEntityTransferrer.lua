---@class ReadOnlyEntityTransferrer
ReadOnlyEntityTransferrer = {

	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	sectorReady = true, -- [read-only] bool

}

---@return ReadOnlyEntityTransferrer
---@param id any
function ReadOnlyEntityTransferrer(id)
	return ReadOnlyEntityTransferrer
end

