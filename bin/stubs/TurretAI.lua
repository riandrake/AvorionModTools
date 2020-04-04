---@class TurretAI
TurretAI = {

	aimedPosition = vec3, -- vec3
	independentTargetingEnabled = true, -- [read-only] bool
	parentSaysShouldFire = true, -- [read-only] bool
	shouldFire = true, -- [read-only] bool
	targetedEntity = 0, -- Uuid

}

setmetatable(TurretAI, {__call = function(self, id) return TurretAI end})

