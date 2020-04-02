---@class ReadOnlyWreckageCreator
function ReadOnlyWreckageCreator(id)

	local ReadOnlyWreckageCreator = {}

	ReadOnlyWreckageCreator.entity = Entity() -- [read-only] Entity
	ReadOnlyWreckageCreator.entityId = 0 -- [read-only] uuid

	setmetatable(ReadOnlyWreckageCreator, {__call = function(self, id) return ReadOnlyWreckageCreator end})
	return ReadOnlyWreckageCreator
end

