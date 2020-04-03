---@class Shield
Shield = {

	createWithMaxDurability = true, -- [write-only] bool
	deactivationFactor = 0.0, -- [read-only] float
	deactivationTime = 0.0, -- [read-only] float
	durability = 0.0, -- double
	entity = Entity(), -- [read-only] Entity
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
---@param amount double
---@type fun(amount:number):any
Shield.changeDurability = function (amount)
	return nil
end

-- Returns max durability of the shield
-- @param withUpgrades - if true, upgrade effects will be included in the result
---@param withUpgrades bool
---@type fun(withUpgrades:boolean):number
Shield.getMaxDurability = function (withUpgrades)
	return 0.0
end

---@type fun():any, any
Shield.getResistance = function ()
	return nil, nil
end

-- @return nothing
---@param amount double
---@type fun(amount:number):any
Shield.healDamage = function (amount)
	return nil
end

-- @return nothing
---@param amount double
---@param damageSource var
---@param damageType var
---@param location vec3
---@param inflictorId Uuid
---@type fun(amount:number, damageSource:any, damageType:any, location:vec3, inflictorId:Uuid):any
Shield.inflictDamage = function (amount, damageSource, damageType, location, inflictorId)
	return nil
end

---@param ray Ray
---@param location vec3
---@type fun(ray:Ray, location:vec3):pair
Shield.intersectGlobalRay = function (ray, location)
	return pair()
end

---@param sphere Sphere
---@type fun(sphere:Sphere):boolean
Shield.intersectGlobalSphere = function (sphere)
	return true
end

---@param ray Ray
---@param location vec3
---@type fun(ray:Ray, location:vec3):pair
Shield.intersectLocalRay = function (ray, location)
	return pair()
end

---@param sphere Sphere
---@type fun(sphere:Sphere):boolean
Shield.intersectLocalSphere = function (sphere)
	return true
end

-- Returns whether entity has a shield, the durability is above 0 and it isn't currently deactivated
---@type fun():boolean
Shield.isActive = function ()
	return true
end

-- Check if the given point is inside the shield's outer boundaries
---@param point vec3
---@type fun(point:vec3):boolean
Shield.isInside = function (point)
	return true
end

-- @return nothing
---@type fun():any
Shield.resetResistance = function ()
	return nil
end

-- @return nothing
---@param damageType var
---@param factor float
---@type fun(damageType:any, factor:number):any
Shield.setResistance = function (damageType, factor)
	return nil
end

