-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of EntityTransferrer
function EntityTransferrer(id)
	o = {
		entity = Entity(), -- [read-only] Entity
		entityId = 0, -- [read-only] uuid
		sectorReady = true -- [read-only] bool
	}

	setmetatable(EntityTransferrer, {__call = function(self, id) return EntityTransferrer end})
	return o
end

