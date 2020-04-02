---@class ReadOnlyInteractionText
function ReadOnlyInteractionText(id)

	local ReadOnlyInteractionText = {}

	ReadOnlyInteractionText.entity = Entity() -- [read-only] Entity
	ReadOnlyInteractionText.entityId = 0 -- [read-only] uuid
	ReadOnlyInteractionText.text = "" -- [read-only] string

	setmetatable(ReadOnlyInteractionText, {__call = function(self, id) return ReadOnlyInteractionText end})
	return ReadOnlyInteractionText
end

