-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of InteractionText
function InteractionText(id)
local InteractionText = {}
InteractionText.entity = Entity() -- [read-only] Entity
InteractionText.entityId = 0 -- [read-only] uuid
InteractionText.text = "" -- string
setmetatable(InteractionText, {__call = function(self, id) return InteractionText end})
return InteractionText
end

