---@class InteractionText
function InteractionText(id)

	local InteractionText = {}

	InteractionText.entity = Entity() -- [read-only] Entity
	InteractionText.entityId = 0 -- [read-only] uuid
	InteractionText.text = "" -- string

	setmetatable(InteractionText, {__call = function(self, id) return InteractionText end})
	return InteractionText
end

