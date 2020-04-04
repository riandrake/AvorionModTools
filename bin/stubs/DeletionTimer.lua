---@class DeletionTimer
DeletionTimer = {

	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	timeLeft = 0.0, -- float

}

---@return DeletionTimer
---@param id any
function DeletionTimer(id)
	return DeletionTimer
end

-- @return nothing
---@return any
function DeletionTimer:disable()
	return nil
end

