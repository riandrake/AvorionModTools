-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of InteractionText
function InteractionText(id)
	o = {
		entity = Entity(), -- [read-only] Entity
		entityId = 0, -- [read-only] uuid
		text = "" -- string
	}

	setmetatable(InteractionText, {__call = function(self, id) return InteractionText end})
	return o
end

