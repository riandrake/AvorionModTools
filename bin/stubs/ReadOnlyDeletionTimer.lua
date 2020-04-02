---@class ReadOnlyDeletionTimer
function ReadOnlyDeletionTimer(id)

	local ReadOnlyDeletionTimer = {}

	ReadOnlyDeletionTimer.entity = Entity() -- [read-only] Entity
	ReadOnlyDeletionTimer.entityId = 0 -- [read-only] uuid
	ReadOnlyDeletionTimer.timeLeft = 0.0 -- [read-only] float

	setmetatable(ReadOnlyDeletionTimer, {__call = function(self, id) return ReadOnlyDeletionTimer end})
	return ReadOnlyDeletionTimer
end

