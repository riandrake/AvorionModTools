---@class Durability
Durability = {

	durability = 0.0, -- double
	entity = Entity, -- [read-only] Entity
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

---@return any,any
function Durability:getWeakness()
	return nil,nil
end

-- @return nothing
---@param amount number
---@param inflictorId Uuid
---@return any
function Durability:healDamage(amount, inflictorId)
	return nil
end

-- @return nothing
---@param amount number
---@param damageSource DamageSource
---@param damageType DamageType
---@param inflictorId Uuid
---@return any
function Durability:inflictDamage(amount, damageSource, damageType, inflictorId)
	return nil
end

-- @return nothing
---@return any
function Durability:resetMalus()
	return nil
end

-- @return nothing
---@return any
function Durability:resetWeakness()
	return nil
end

-- @return nothing
---@param damageType DamageType
---@param factor number
---@return any
function Durability:setWeakness(damageType, factor)
	return nil
end

