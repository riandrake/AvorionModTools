ReadOnlyWreckageCreator = {
	entity = Entity(), -- [read-only] Entity
	entityId = 0 -- [read-only] uuid
}

-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyWreckageCreator
setmetatable(ReadOnlyWreckageCreator, {__call = function(self, id) return ReadOnlyWreckageCreator end})

