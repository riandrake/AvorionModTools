-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Loot
function Loot(id)
	local o = {
		entity = Entity(), -- [read-only] Entity
		entityId = 0 -- [read-only] uuid
	}

	setmetatable(Loot, {__call = function(self, id) return Loot end})
	return o
end

-- @return nothing
function Loot.insert(item)
	return nil
end

