---@class DeletionTimer
DeletionTimer = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	timeLeft = 0.0, -- float

}

setmetatable(DeletionTimer, {__call = function(self) return DeletionTimer end})

-- @return nothing
---@type fun()
DeletionTimer.disable = function ()
	return nil
end

