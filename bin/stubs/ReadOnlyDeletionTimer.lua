---@class ReadOnlyDeletionTimer
ReadOnlyDeletionTimer = {

	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	timeLeft = 0.0, -- [read-only] float

}

---@return ReadOnlyDeletionTimer
---@param id any
function ReadOnlyDeletionTimer(id)
	return ReadOnlyDeletionTimer
end

