---@class TurretAI
TurretAI = {

	aimedPosition = vec3, -- vec3
	independentTargetingEnabled = true, -- [read-only] bool
	parentSaysShouldFire = true, -- [read-only] bool
	shouldFire = true, -- [read-only] bool
	targetedEntity = 0, -- Uuid

}

---@return TurretAI
---@param id any
function TurretAI(id)
	return TurretAI
end

