-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyOwner
function ReadOnlyOwner(id)
	local o = {
		entity = Entity(), -- [read-only] Entity
		entityId = 0, -- [read-only] uuid
		factionIndex = 0, -- [read-only] int
		isAIFaction = true, -- [read-only] bool
		isAlliance = true, -- [read-only] bool
		isPlayer = true, -- [read-only] bool
		name = "" -- [read-only] string
	}

	setmetatable(ReadOnlyOwner, {__call = function(self, id) return ReadOnlyOwner end})
	return o
end

function ReadOnlyOwner.getRelationValue(otherFactionIndex)
	return 0
end

