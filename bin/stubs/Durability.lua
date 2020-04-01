Durability = {
	durability = 0.0, -- double
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	filledPercentage = 0.0, -- [read-only] float
	invincible = true, -- bool
	logoutInvincible = true, -- [read-only] bool
	maxDurabilityFactor = 0.0, -- float
	respawnInvincibilityTime = 0.0, -- float
	respawnInvincible = true, -- [read-only] bool
	setMaximum = 0.0 -- [write-only] double
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Durability
function Durability(id)
	return nil
end

function Durability.getWeakness()
	return nil, nil
end

-- @return nothing
function Durability.healDamage(amount, inflictorId)
	return nil
end

-- @return nothing
function Durability.inflictDamage(amount, damageSource, damageType, inflictorId)
	return nil
end

-- @return nothing
function Durability.resetMalus()
	return nil
end

-- @return nothing
function Durability.resetWeakness()
	return nil
end

-- @return nothing
function Durability.setWeakness(damageType, factor)
	return nil
end

