-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyLoot
function ReadOnlyLoot(id)
	o = {
		entity = Entity(), -- [read-only] Entity
		entityId = 0 -- [read-only] uuid
	}

	setmetatable(ReadOnlyLoot, {__call = function(self, id) return ReadOnlyLoot end})
	return o
end

