---@class DirectFlightPhysics
DirectFlightPhysics = {

	drifting = true, -- bool
	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	maxVelocity = 0.0, -- float
	turningSpeed = 0.0, -- float

}

---@return DirectFlightPhysics
---@param id any
function DirectFlightPhysics(id)
	return DirectFlightPhysics
end

