Shield = {
	createWithMaxDurability = nil, -- [write-only] bool
	deactivationFactor = nil, -- [read-only] float
	deactivationTime = nil, -- [read-only] float
	durability = nil, -- double
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	filledPercentage = nil, -- [read-only] float
	immuneToDeactivation = nil, -- bool
	impenetrable = nil, -- bool
	invincible = nil, -- bool
	maxDurabilityFactor = nil, -- double
	maximum = nil, -- double
	rechargeTime = nil, -- [read-only] float
	timeUntilRechargeAfterDepletion = nil, -- [read-only] float
	timeUntilRechargeAfterHit = nil -- [read-only] float
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Shield
function Shield(id)
end

-- @return nothing
function Shield.changeDurability(amount)
end

-- Returns max durability of the shield
-- @param withUpgrades - if true, upgrade effects will be included in the result
function Shield.getMaxDurability(withUpgrades)
end

function Shield.getResistance()
end

-- @return nothing
function Shield.healDamage(amount)
end

-- @return nothing
function Shield.inflictDamage(amount, damageSource, damageType, location, inflictorId)
end

function Shield.intersectGlobalRay(ray, location)
end

function Shield.intersectGlobalSphere(sphere)
end

function Shield.intersectLocalRay(ray, location)
end

function Shield.intersectLocalSphere(sphere)
end

-- Returns whether entity has a shield, the durability is above 0 and it isn't currently deactivated
function Shield.isActive()
end

-- Check if the given point is inside the shield's outer boundaries
function Shield.isInside(point)
end

-- @return nothing
function Shield.resetResistance()
end

-- @return nothing
function Shield.setResistance(damageType, factor)
end

