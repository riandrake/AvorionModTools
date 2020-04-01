EntityIcon = {
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	icon = nil, -- string
	iconColor = nil, -- Color
	secondaryIcon = nil, -- string
	secondaryIconColor = nil -- Color
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of EntityIcon
function EntityIcon(id)
end

