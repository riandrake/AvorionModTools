ReadOnlyInteractionText = {
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	text = "" -- [read-only] string
}

-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyInteractionText
function ReadOnlyInteractionText(id)
	return nil
end

