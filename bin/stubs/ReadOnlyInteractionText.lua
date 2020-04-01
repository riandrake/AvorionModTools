-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyInteractionText
function ReadOnlyInteractionText(id)
	local o = {
		entity = Entity(), -- [read-only] Entity
		entityId = 0, -- [read-only] uuid
		text = "" -- [read-only] string
	}

	setmetatable(ReadOnlyInteractionText, {__call = function(self, id) return ReadOnlyInteractionText end})
	return o
end

