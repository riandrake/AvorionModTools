-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyIcon
function ReadOnlyIcon(id)
local ReadOnlyIcon = {
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	icon = "", -- [read-only] string
	iconColor = Color(), -- [read-only] Color
	secondaryIcon = "", -- [read-only] string
	secondaryIconColor = Color() -- [read-only] Color
}

setmetatable(ReadOnlyIcon, {__call = function(self, id) return ReadOnlyIcon end})
return ReadOnlyIcon
end

