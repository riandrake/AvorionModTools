-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyInteractionText
function ReadOnlyInteractionText(id)
local ReadOnlyInteractionText = {}
ReadOnlyInteractionText.entity = Entity() -- [read-only] Entity
ReadOnlyInteractionText.entityId = 0 -- [read-only] uuid
ReadOnlyInteractionText.text = "" -- [read-only] string
setmetatable(ReadOnlyInteractionText, {__call = function(self, id) return ReadOnlyInteractionText end})
return ReadOnlyInteractionText
end

