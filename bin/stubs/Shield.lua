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

setmetatable(Shield, {__call = function(self) return Shield end})

-- @return nothing
---@type fun(amount:number)
Shield.changeDurability = function ()
	return nil
end

-- Returns max durability of the shield
-- @param withUpgrades - if true, upgrade effects will be included in the result
---@type fun(withUpgrades:boolean)
Shield.getMaxDurability = function ()
	return nil
end

---@type fun():, 
Shield.getResistance = function ()
	return nil, nil
end

-- @return nothing
---@type fun(amount:number)
Shield.healDamage = function ()
	return nil
end

-- @return nothing
---@type fun(amount:number, damageSource:any, damageType:any, location:vec3, inflictorId:Uuid)
Shield.inflictDamage = function ()
	return nil
end

---@type fun(ray:Ray, location:vec3)
Shield.intersectGlobalRay = function ()
	return nil
end

---@type fun(sphere:Sphere)
Shield.intersectGlobalSphere = function ()
	return nil
end

---@type fun(ray:Ray, location:vec3)
Shield.intersectLocalRay = function ()
	return nil
end

---@type fun(sphere:Sphere)
Shield.intersectLocalSphere = function ()
	return nil
end

-- Returns whether entity has a shield, the durability is above 0 and it isn't currently deactivated
---@type fun()
Shield.isActive = function ()
	return nil
end

-- Check if the given point is inside the shield's outer boundaries
---@type fun(point:vec3)
Shield.isInside = function ()
	return nil
end

-- @return nothing
---@type fun()
Shield.resetResistance = function ()
	return nil
end

-- @return nothing
---@type fun(damageType:any, factor:number)
Shield.setResistance = function ()
	return nil
end

