---@class Shield
Shield = {

	createWithMaxDurability = true, -- [write-only] bool
	deactivationFactor = 0.0, -- [read-only] float
	deactivationTime = 0.0, -- [read-only] float
	durability = 0.0, -- double
	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	filledPercentage = 0.0, -- [read-only] float
	immuneToDeactivation = true, -- bool
	impenetrable = true, -- bool
	invincible = true, -- bool
	maxDurabilityFactor = 0.0, -- double
	maximum = 0.0, -- double
	rechargeTime = 0.0, -- [read-only] float
	timeUntilRechargeAfterDepletion = 0.0, -- [read-only] float
	timeUntilRechargeAfterHit = 0.0, -- [read-only] float

}

setmetatable(Shield, {__call = function(self, id) return Shield end})

-- @return nothing
---@param amount number
---@return any
function Shield:changeDurability(amount)
	return nil
end

-- Returns max durability of the shield
-- @param withUpgrades - if true, upgrade effects will be included in the result
---@param withUpgrades boolean
---@return number
function Shield:getMaxDurability(withUpgrades)
	return 0.0
end

---@return any,any
function Shield:getResistance()
	return nil,nil
end

-- @return nothing
---@param amount number
---@return any
function Shield:healDamage(amount)
	return nil
end

-- @return nothing
---@param amount number
---@param damageSource any
---@param damageType any
---@param location vec3
---@param inflictorId Uuid
---@return any
function Shield:inflictDamage(amount, damageSource, damageType, location, inflictorId)
	return nil
end

---@param ray Ray
---@param location vec3
---@return pair
function Shield:intersectGlobalRay(ray, location)
	return pair
end

---@param sphere Sphere
---@return boolean
function Shield:intersectGlobalSphere(sphere)
	return true
end

---@param ray Ray
---@param location vec3
---@return pair
function Shield:intersectLocalRay(ray, location)
	return pair
end

---@param sphere Sphere
---@return boolean
function Shield:intersectLocalSphere(sphere)
	return true
end

-- Returns whether entity has a shield, the durability is above 0 and it isn't currently deactivated
---@return boolean
function Shield:isActive()
	return true
end

-- Check if the given point is inside the shield's outer boundaries
---@param point vec3
---@return boolean
function Shield:isInside(point)
	return true
end

-- @return nothing
---@return any
function Shield:resetResistance()
	return nil
end

-- @return nothing
---@param damageType any
---@param factor number
---@return any
function Shield:setResistance(damageType, factor)
	return nil
end

