---@class ReadOnlyLoot
function ReadOnlyLoot(id)

	local ReadOnlyLoot = {}

	ReadOnlyLoot.entity = Entity() -- [read-only] Entity
	ReadOnlyLoot.entityId = 0 -- [read-only] uuid

	setmetatable(ReadOnlyLoot, {__call = function(self, id) return ReadOnlyLoot end})
	return ReadOnlyLoot
end

