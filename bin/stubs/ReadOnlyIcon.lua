---@class ReadOnlyIcon
ReadOnlyIcon = {

	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	icon = "", -- [read-only] string
	iconColor = Color, -- [read-only] Color
	secondaryIcon = "", -- [read-only] string
	secondaryIconColor = Color, -- [read-only] Color

}

---@return ReadOnlyIcon
---@param id any
function ReadOnlyIcon(id)
	return ReadOnlyIcon
end

