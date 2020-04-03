---@class EntityIcon
EntityIcon = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	icon = "", -- string
	iconColor = Color(), -- Color
	secondaryIcon = "", -- string
	secondaryIconColor = Color(), -- Color

}

setmetatable(EntityIcon, {__call = function(self, id) return EntityIcon end})

