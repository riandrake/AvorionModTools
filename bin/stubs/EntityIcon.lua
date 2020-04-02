-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of EntityIcon
function EntityIcon(id)
local EntityIcon = {}
EntityIcon.entity = Entity() -- [read-only] Entity
EntityIcon.entityId = 0 -- [read-only] uuid
EntityIcon.icon = "" -- string
EntityIcon.iconColor = Color() -- Color
EntityIcon.secondaryIcon = "" -- string
EntityIcon.secondaryIconColor = Color() -- Color
setmetatable(EntityIcon, {__call = function(self, id) return EntityIcon end})
return EntityIcon
end

