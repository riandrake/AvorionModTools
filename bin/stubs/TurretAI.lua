TurretAI = {
	aimedPosition = nil, -- vec3
	independentTargetingEnabled = nil, -- [read-only] bool
	parentSaysShouldFire = nil, -- [read-only] bool
	shouldFire = nil, -- [read-only] bool
	targetedEntity = nil -- Uuid
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of TurretAI
function TurretAI(id)
end

