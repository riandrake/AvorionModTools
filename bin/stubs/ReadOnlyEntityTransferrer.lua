ReadOnlyEntityTransferrer = {
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	sectorReady = nil -- [read-only] bool
}

-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyEntityTransferrer
function ReadOnlyEntityTransferrer(id)
end

