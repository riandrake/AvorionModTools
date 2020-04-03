---@class Durability
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
	setMaximum = 0.0, -- [write-only] double

}

setmetatable(Durability, {__call = function(self) return Durability end})

---@type fun():, 
Durability.getWeakness = function ()
	return nil, nil
end

-- @return nothing
---@type fun(amount:number, inflictorId:Uuid)
Durability.healDamage = function ()
	return nil
end

-- @return nothing
---@type fun(amount:number, damageSource:DamageSource, damageType:DamageType, inflictorId:Uuid)
Durability.inflictDamage = function ()
	return nil
end

-- @return nothing
---@type fun()
Durability.resetMalus = function ()
	return nil
end

-- @return nothing
---@type fun()
Durability.resetWeakness = function ()
	return nil
end

-- @return nothing
---@type fun(damageType:DamageType, factor:number)
Durability.setWeakness = function ()
	return nil
end

