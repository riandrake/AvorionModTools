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

setmetatable(Durability, {__call = function(self, id) return Durability end})

---@type fun():any, any
Durability.getWeakness = function ()
	return nil, nil
end

-- @return nothing
---@param amount double
---@param inflictorId Uuid
---@type fun(amount:number, inflictorId:Uuid):any
Durability.healDamage = function (amount, inflictorId)
	return nil
end

-- @return nothing
---@param amount double
---@param damageSource DamageSource
---@param damageType DamageType
---@param inflictorId Uuid
---@type fun(amount:number, damageSource:DamageSource, damageType:DamageType, inflictorId:Uuid):any
Durability.inflictDamage = function (amount, damageSource, damageType, inflictorId)
	return nil
end

-- @return nothing
---@type fun():any
Durability.resetMalus = function ()
	return nil
end

-- @return nothing
---@type fun():any
Durability.resetWeakness = function ()
	return nil
end

-- @return nothing
---@param damageType DamageType
---@param factor float
---@type fun(damageType:DamageType, factor:number):any
Durability.setWeakness = function (damageType, factor)
	return nil
end

