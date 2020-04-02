---@class WreckageCreator
function WreckageCreator(id)

	local WreckageCreator = {}

	WreckageCreator.active = true -- [write-only] bool
	WreckageCreator.entity = Entity() -- [read-only] Entity
	WreckageCreator.entityId = 0 -- [read-only] uuid

	setmetatable(WreckageCreator, {__call = function(self, id) return WreckageCreator end})
	return WreckageCreator
end

