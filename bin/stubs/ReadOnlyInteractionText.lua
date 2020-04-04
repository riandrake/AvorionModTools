---@class ReadOnlyInteractionText
ReadOnlyInteractionText = {

	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	text = "", -- [read-only] string

}

setmetatable(ReadOnlyInteractionText, {__call = function(self, id) return ReadOnlyInteractionText end})

