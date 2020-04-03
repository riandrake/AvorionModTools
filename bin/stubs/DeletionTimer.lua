---@class DeletionTimer
DeletionTimer = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	timeLeft = 0.0, -- float

}

setmetatable(DeletionTimer, {__call = function(self, id) return DeletionTimer end})

-- @return nothing
---@type fun():any
DeletionTimer.disable = function ()
	return nil
end

