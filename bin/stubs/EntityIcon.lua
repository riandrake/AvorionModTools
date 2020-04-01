-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of EntityIcon
function EntityIcon(id)
local EntityIcon = {
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	icon = "", -- string
	iconColor = Color(), -- Color
	secondaryIcon = "", -- string
	secondaryIconColor = Color() -- Color
}

setmetatable(EntityIcon, {__call = function(self, id) return EntityIcon end})
return EntityIcon
end

