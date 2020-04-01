Owner = {
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	factionIndex = nil, -- int
	isAIFaction = nil, -- [read-only] bool
	isAlliance = nil, -- [read-only] bool
	isPlayer = nil, -- [read-only] bool
	name = nil -- [read-only] string
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Owner
function Owner(id)
end

function Owner.getRelationValue(otherFactionIndex)
end

