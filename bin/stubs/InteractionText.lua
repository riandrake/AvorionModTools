---@class InteractionText
InteractionText = {

	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	text = "", -- string

}

setmetatable(InteractionText, {__call = function(self, id) return InteractionText end})

