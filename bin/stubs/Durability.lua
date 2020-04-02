---@class Durability
function Durability(id)

	local Durability = {}

	Durability.durability = 0.0 -- double
	Durability.entity = Entity() -- [read-only] Entity
	Durability.entityId = 0 -- [read-only] uuid
	Durability.filledPercentage = 0.0 -- [read-only] float
	Durability.invincible = true -- bool
	Durability.logoutInvincible = true -- [read-only] bool
	Durability.maxDurabilityFactor = 0.0 -- float
	Durability.respawnInvincibilityTime = 0.0 -- float
	Durability.respawnInvincible = true -- [read-only] bool
	Durability.setMaximum = 0.0 -- [write-only] double

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

	setmetatable(Durability, {__call = function(self, id) return Durability end})
	return Durability
end

