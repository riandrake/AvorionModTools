EntityTransferrer = {
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	sectorReady = true -- [read-only] bool
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of EntityTransferrer
function EntityTransferrer(id)
	return nil
end

