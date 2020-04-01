Durability = {
	durability = nil, -- double
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	filledPercentage = nil, -- [read-only] float
	invincible = nil, -- bool
	logoutInvincible = nil, -- [read-only] bool
	maxDurabilityFactor = nil, -- float
	respawnInvincibilityTime = nil, -- float
	respawnInvincible = nil, -- [read-only] bool
	setMaximum = nil -- [write-only] double
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Durability
function Durability(id)
end

function Durability.getWeakness()
end

-- @return nothing
function Durability.healDamage(amount, inflictorId)
end

-- @return nothing
function Durability.inflictDamage(amount, damageSource, damageType, inflictorId)
end

-- @return nothing
function Durability.resetMalus()
end

-- @return nothing
function Durability.resetWeakness()
end

-- @return nothing
function Durability.setWeakness(damageType, factor)
end

