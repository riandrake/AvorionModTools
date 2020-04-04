---@class ReadOnlyDeletionTimer
ReadOnlyDeletionTimer = {

	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	timeLeft = 0.0, -- [read-only] float

}

setmetatable(ReadOnlyDeletionTimer, {__call = function(self, id) return ReadOnlyDeletionTimer end})

