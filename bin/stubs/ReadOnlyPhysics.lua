-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyPhysics
function ReadOnlyPhysics(id)
local ReadOnlyPhysics = {}
ReadOnlyPhysics.centerOfMass = vec3() -- [read-only] vec3
ReadOnlyPhysics.centerOfRotation = vec3() -- [read-only] vec3
ReadOnlyPhysics.driftDecrease = 0.0 -- [read-only] double
ReadOnlyPhysics.entity = Entity() -- [read-only] Entity
ReadOnlyPhysics.entityId = 0 -- [read-only] uuid
ReadOnlyPhysics.invMass = 0.0 -- [read-only] double
ReadOnlyPhysics.kineticEnergy = 0.0 -- [read-only] double
ReadOnlyPhysics.mass = 0.0 -- [read-only] double
ReadOnlyPhysics.rotationalEnergy = 0.0 -- [read-only] double
setmetatable(ReadOnlyPhysics, {__call = function(self, id) return ReadOnlyPhysics end})
return ReadOnlyPhysics
end

