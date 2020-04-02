-- This is the default constructor of FighterTemplate. No further arguments are required.
-- @return A new instance of FighterTemplate
function FighterTemplate()
local FighterTemplate = {}
FighterTemplate.accuracy = 0.0 -- [read-only] float
FighterTemplate.armed = true -- [read-only] bool
FighterTemplate.automatic = true -- [read-only] bool
FighterTemplate.averageTech = 0 -- [read-only] int
FighterTemplate.baseEnergyPerSecond = 0.0 -- float
FighterTemplate.bestEfficiency = 0.0 -- [read-only] float
FighterTemplate.category = WeaponCategory.Armed -- [read-only] WeaponCategory
FighterTemplate.civil = true -- [read-only] bool
FighterTemplate.continuousBeam = true -- [read-only] bool
FighterTemplate.coolingRate = 0.0 -- float
FighterTemplate.coolingTime = 0.0 -- [read-only] float
FighterTemplate.coolingType = 0 -- int
FighterTemplate.crew = 0 -- int
FighterTemplate.damage = 0.0 -- [read-only] float
FighterTemplate.damageType = 0 -- [read-only] int
FighterTemplate.deathExplosion = true -- [read-only] bool
FighterTemplate.diameter = 0.0 -- float
FighterTemplate.dps = 0.0 -- [read-only] float
FighterTemplate.durability = 0.0 -- float
FighterTemplate.energyIncreasePerSecond = 0.0 -- float
FighterTemplate.fireRate = 0.0 -- [read-only] float
FighterTemplate.firing = true -- bool
FighterTemplate.firingsPerSecond = 0.0 -- [read-only] float
FighterTemplate.flavorText = "" -- string
FighterTemplate.heat = 0.0 -- [read-only] float
FighterTemplate.heatPerShot = 0.0 -- float
FighterTemplate.hullDamageMultiplicator = 0.0 -- [read-only] float
FighterTemplate.hullRepairRate = 0.0 -- [read-only] float
FighterTemplate.material = Material() -- [read-only] Material
FighterTemplate.maxFighterDiameter = 0.0 -- [read-only] float
FighterTemplate.maxHeat = 0.0 -- float
FighterTemplate.maxTech = 0 -- [read-only] int
FighterTemplate.maxVelocity = 0.0 -- float
FighterTemplate.metalBestEfficiency = 0.0 -- [read-only] float
FighterTemplate.metalRawEfficiency = 0.0 -- [read-only] float
FighterTemplate.metalRefinedEfficiency = 0.0 -- [read-only] float
FighterTemplate.minFighterDiameter = 0.0 -- [read-only] float
FighterTemplate.numVisibleWeapons = 0 -- [read-only] int
FighterTemplate.numWeapons = 0 -- [read-only] int
FighterTemplate.otherForce = 0.0 -- [read-only] float
FighterTemplate.overheated = true -- [read-only] bool
FighterTemplate.plan = BlockPlan() -- BlockPlan
FighterTemplate.rarity = Rarity() -- [read-only] Rarity
FighterTemplate.reach = 0.0 -- [read-only] float
FighterTemplate.requiredShootingEnergy = 0.0 -- [read-only] double
FighterTemplate.seeker = true -- [read-only] bool
FighterTemplate.selfForce = 0.0 -- [read-only] float
FighterTemplate.shield = 0.0 -- float
FighterTemplate.shieldDamageMultiplicator = 0.0 -- [read-only] float
FighterTemplate.shieldPenetration = 0.0 -- [read-only] float
FighterTemplate.shieldRepairRate = 0.0 -- [read-only] float
FighterTemplate.shootingTime = 0.0 -- [read-only] float
FighterTemplate.shotSpeed = 0.0 -- [read-only] float
FighterTemplate.shotsPerFiring = 0 -- [read-only] int
FighterTemplate.shotsPerSecond = 0.0 -- [read-only] float
FighterTemplate.shotsUntilOverheated = 0 -- [read-only] int
FighterTemplate.simultaneousShooting = true -- bool
FighterTemplate.slots = 0 -- [read-only] int
FighterTemplate.stoneBestEfficiency = 0.0 -- [read-only] float
FighterTemplate.stoneDamageMultiplicator = 0.0 -- [read-only] float
FighterTemplate.stoneDamageMultiplier = 0.0 -- [read-only] float
FighterTemplate.stoneRawEfficiency = 0.0 -- [read-only] float
FighterTemplate.stoneRefinedEfficiency = 0.0 -- [read-only] float
FighterTemplate.turningSpeed = 0.0 -- float
FighterTemplate.type = FighterType.Fighter -- FighterType
FighterTemplate.volume = 0.0 -- [read-only] float
FighterTemplate.weaponIcon = "" -- [read-only] string
FighterTemplate.weaponName = "" -- [read-only] string
FighterTemplate.weaponPrefix = "" -- [read-only] string
-- @return nothing
function FighterTemplate.addDescription(str, value)
	return nil
end

-- @return nothing
function FighterTemplate.addWeapon(weapon)
	return nil
end

-- @return nothing
function FighterTemplate.clearDescriptions()
	return nil
end

-- @return nothing
function FighterTemplate.clearWeapons()
	return nil
end

function FighterTemplate.getDescriptions()
	return {"", ""}
end

-- Returns all weapons of the object
function FighterTemplate.getWeapons()
	return Weapon()
end

-- @return nothing
function FighterTemplate.updateStaticStats()
	return nil
end

setmetatable(FighterTemplate, {__call = function(self) return FighterTemplate end})
return FighterTemplate
end

