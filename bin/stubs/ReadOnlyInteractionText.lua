---@class ReadOnlyInteractionText
ReadOnlyInteractionText = {

	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	text = "", -- [read-only] string

}

---@return ReadOnlyInteractionText
---@param id any
function ReadOnlyInteractionText(id)
	return ReadOnlyInteractionText
end

