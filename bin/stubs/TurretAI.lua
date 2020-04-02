-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of TurretAI
function TurretAI(id)
local TurretAI = {}
TurretAI.aimedPosition = vec3() -- vec3
TurretAI.independentTargetingEnabled = true -- [read-only] bool
TurretAI.parentSaysShouldFire = true -- [read-only] bool
TurretAI.shouldFire = true -- [read-only] bool
TurretAI.targetedEntity = 0 -- Uuid
setmetatable(TurretAI, {__call = function(self, id) return TurretAI end})
return TurretAI
end

