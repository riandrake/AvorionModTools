---@class ReadOnlyTooltip
ReadOnlyTooltip = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(ReadOnlyTooltip, {__call = function(self, id) return ReadOnlyTooltip end})

