-- @return A new instance of TurretTemplate
function TurretTemplate(other)
local TurretTemplate = {}
TurretTemplate.accuracy = 0.0 -- [read-only] float
TurretTemplate.armed = true -- [read-only] bool
TurretTemplate.automatic = true -- bool
TurretTemplate.averageTech = 0 -- [read-only] int
TurretTemplate.baseEnergyPerSecond = 0.0 -- float
TurretTemplate.bestEfficiency = 0.0 -- [read-only] float
TurretTemplate.category = WeaponCategory.Armed -- [read-only] WeaponCategory
TurretTemplate.civil = true -- [read-only] bool
TurretTemplate.coaxial = true -- bool
TurretTemplate.continuousBeam = true -- [read-only] bool
TurretTemplate.coolingRate = 0.0 -- float
TurretTemplate.coolingTime = 0.0 -- [read-only] float
TurretTemplate.coolingType = 0 -- int
TurretTemplate.crew = Crew() -- Crew
TurretTemplate.damage = 0.0 -- [read-only] float
TurretTemplate.damageType = 0 -- [read-only] int
TurretTemplate.deathExplosion = true -- [read-only] bool
TurretTemplate.dps = 0.0 -- [read-only] float
TurretTemplate.energyIncreasePerSecond = 0.0 -- float
TurretTemplate.favorite = true -- bool
TurretTemplate.fireRate = 0.0 -- [read-only] float
TurretTemplate.firing = true -- bool
TurretTemplate.firingsPerSecond = 0.0 -- [read-only] float
TurretTemplate.flavorText = "" -- string
TurretTemplate.heat = 0.0 -- [read-only] float
TurretTemplate.heatPerShot = 0.0 -- float
TurretTemplate.hullDamageMultiplicator = 0.0 -- [read-only] float
TurretTemplate.hullRepairRate = 0.0 -- [read-only] float
TurretTemplate.itemType = 0 -- [read-only] int
TurretTemplate.material = Material() -- [read-only] Material
TurretTemplate.maxHeat = 0.0 -- float
TurretTemplate.maxTech = 0 -- [read-only] int
TurretTemplate.metalBestEfficiency = 0.0 -- [read-only] float
TurretTemplate.metalRawEfficiency = 0.0 -- [read-only] float
TurretTemplate.metalRefinedEfficiency = 0.0 -- [read-only] float
TurretTemplate.numVisibleWeapons = 0 -- [read-only] int
TurretTemplate.numWeapons = 0 -- [read-only] int
TurretTemplate.otherForce = 0.0 -- [read-only] float
TurretTemplate.overheated = true -- [read-only] bool
TurretTemplate.rarity = Rarity() -- [read-only] Rarity
TurretTemplate.reach = 0.0 -- [read-only] float
TurretTemplate.recent = true -- bool
TurretTemplate.requiredShootingEnergy = 0.0 -- [read-only] double
TurretTemplate.seeker = true -- [read-only] bool
TurretTemplate.selfForce = 0.0 -- [read-only] float
TurretTemplate.shieldDamageMultiplicator = 0.0 -- [read-only] float
TurretTemplate.shieldPenetration = 0.0 -- [read-only] float
TurretTemplate.shieldRepairRate = 0.0 -- [read-only] float
TurretTemplate.shootingTime = 0.0 -- [read-only] float
TurretTemplate.shotSpeed = 0.0 -- [read-only] float
TurretTemplate.shotsPerFiring = 0 -- [read-only] int
TurretTemplate.shotsPerSecond = 0.0 -- [read-only] float
TurretTemplate.shotsUntilOverheated = 0 -- [read-only] int
TurretTemplate.simultaneousShooting = true -- bool
TurretTemplate.size = 0.0 -- float
TurretTemplate.slots = 0 -- int
TurretTemplate.stackable = true -- [read-only] bool
TurretTemplate.stoneBestEfficiency = 0.0 -- [read-only] float
TurretTemplate.stoneDamageMultiplicator = 0.0 -- [read-only] float
TurretTemplate.stoneDamageMultiplier = 0.0 -- [read-only] float
TurretTemplate.stoneRawEfficiency = 0.0 -- [read-only] float
TurretTemplate.stoneRefinedEfficiency = 0.0 -- [read-only] float
TurretTemplate.trash = true -- bool
TurretTemplate.turningSpeed = 0.0 -- float
TurretTemplate.weaponIcon = "" -- [read-only] string
TurretTemplate.weaponName = "" -- [read-only] string
TurretTemplate.weaponPrefix = "" -- [read-only] string
function TurretTemplate.__eq(other)
	return true
end

-- @return nothing
function TurretTemplate.addDescription(str, value)
	return nil
end

-- @return nothing
function TurretTemplate.addWeapon(weapon)
	return nil
end

-- @return nothing
function TurretTemplate.clearDescriptions()
	return nil
end

-- @return nothing
function TurretTemplate.clearWeapons()
	return nil
end

function TurretTemplate.getCrew()
	return Crew()
end

function TurretTemplate.getDescriptions()
	return {"", ""}
end

-- Returns all weapons of the object
function TurretTemplate.getWeapons()
	return Weapon()
end

-- @return nothing
function TurretTemplate.updateStaticStats()
	return nil
end

setmetatable(TurretTemplate, {__call = function(self, other) return TurretTemplate end})
return TurretTemplate
end

