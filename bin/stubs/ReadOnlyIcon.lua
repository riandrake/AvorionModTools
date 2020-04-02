---@class ReadOnlyIcon
ReadOnlyIcon = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	icon = "", -- [read-only] string
	iconColor = Color(), -- [read-only] Color
	secondaryIcon = "", -- [read-only] string
	secondaryIconColor = Color(), -- [read-only] Color

}

setmetatable(ReadOnlyIcon, {__call = function(self, id) return ReadOnlyIcon end})

