ReadOnlyIcon = {
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	icon = "", -- [read-only] string
	iconColor = Color(), -- [read-only] Color
	secondaryIcon = "", -- [read-only] string
	secondaryIconColor = Color() -- [read-only] Color
}

-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyIcon
function ReadOnlyIcon(id)
	return nil
end

