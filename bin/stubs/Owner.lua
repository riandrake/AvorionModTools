Owner = {
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	factionIndex = 0, -- int
	isAIFaction = true, -- [read-only] bool
	isAlliance = true, -- [read-only] bool
	isPlayer = true, -- [read-only] bool
	name = "" -- [read-only] string
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Owner
function Owner(id)
	return nil
end

function Owner.getRelationValue(otherFactionIndex)
	return 0
end

