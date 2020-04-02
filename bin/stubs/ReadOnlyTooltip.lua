---@class ReadOnlyTooltip
function ReadOnlyTooltip(id)

	local ReadOnlyTooltip = {}

	ReadOnlyTooltip.entity = Entity() -- [read-only] Entity
	ReadOnlyTooltip.entityId = 0 -- [read-only] uuid

	setmetatable(ReadOnlyTooltip, {__call = function(self, id) return ReadOnlyTooltip end})
	return ReadOnlyTooltip
end

