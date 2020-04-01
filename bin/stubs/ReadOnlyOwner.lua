ReadOnlyOwner = {
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	factionIndex = nil, -- [read-only] int
	isAIFaction = nil, -- [read-only] bool
	isAlliance = nil, -- [read-only] bool
	isPlayer = nil, -- [read-only] bool
	name = nil -- [read-only] string
}

-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyOwner
function ReadOnlyOwner(id)
end

function ReadOnlyOwner.getRelationValue(otherFactionIndex)
end

