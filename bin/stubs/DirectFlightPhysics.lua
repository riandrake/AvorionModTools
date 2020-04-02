-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of DirectFlightPhysics
function DirectFlightPhysics(id)
local DirectFlightPhysics = {}
DirectFlightPhysics.drifting = true -- bool
DirectFlightPhysics.entity = Entity() -- [read-only] Entity
DirectFlightPhysics.entityId = 0 -- [read-only] uuid
DirectFlightPhysics.maxVelocity = 0.0 -- float
DirectFlightPhysics.turningSpeed = 0.0 -- float
setmetatable(DirectFlightPhysics, {__call = function(self, id) return DirectFlightPhysics end})
return DirectFlightPhysics
end

