-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyIcon
function ReadOnlyIcon(id)
local ReadOnlyIcon = {}
ReadOnlyIcon.entity = Entity() -- [read-only] Entity
ReadOnlyIcon.entityId = 0 -- [read-only] uuid
ReadOnlyIcon.icon = "" -- [read-only] string
ReadOnlyIcon.iconColor = Color() -- [read-only] Color
ReadOnlyIcon.secondaryIcon = "" -- [read-only] string
ReadOnlyIcon.secondaryIconColor = Color() -- [read-only] Color
setmetatable(ReadOnlyIcon, {__call = function(self, id) return ReadOnlyIcon end})
return ReadOnlyIcon
end

