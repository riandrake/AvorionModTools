-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of TurretAI
function TurretAI(id)
local TurretAI = {
	aimedPosition = vec3(), -- vec3
	independentTargetingEnabled = true, -- [read-only] bool
	parentSaysShouldFire = true, -- [read-only] bool
	shouldFire = true, -- [read-only] bool
	targetedEntity = 0 -- Uuid
}

setmetatable(TurretAI, {__call = function(self, id) return TurretAI end})
return TurretAI
end

