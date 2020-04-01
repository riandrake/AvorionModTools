InventoryTurret = {
	accuracy = 0.0, -- [read-only] float
	armed = true, -- [read-only] bool
	automatic = true, -- bool
	averageTech = 0, -- [read-only] int
	baseEnergyPerSecond = 0.0, -- float
	bestEfficiency = 0.0, -- [read-only] float
	category = WeaponCategory.Armed, -- [read-only] WeaponCategory
	civil = true, -- [read-only] bool
	coaxial = true, -- bool
	continuousBeam = true, -- [read-only] bool
	coolingRate = 0.0, -- float
	coolingTime = 0.0, -- [read-only] float
	coolingType = 0, -- int
	crew = Crew(), -- Crew
	damage = 0.0, -- [read-only] float
	damageType = 0, -- [read-only] int
	deathExplosion = true, -- [read-only] bool
	dps = 0.0, -- [read-only] float
	energyIncreasePerSecond = 0.0, -- float
	favorite = true, -- bool
	fireRate = 0.0, -- [read-only] float
	firing = true, -- bool
	firingsPerSecond = 0.0, -- [read-only] float
	flavorText = "", -- string
	heat = 0.0, -- [read-only] float
	heatPerShot = 0.0, -- float
	hullDamageMultiplicator = 0.0, -- [read-only] float
	hullRepairRate = 0.0, -- [read-only] float
	itemType = 0, -- [read-only] int
	material = Material(), -- [read-only] Material
	maxHeat = 0.0, -- float
	maxTech = 0, -- [read-only] int
	metalBestEfficiency = 0.0, -- [read-only] float
	metalRawEfficiency = 0.0, -- [read-only] float
	metalRefinedEfficiency = 0.0, -- [read-only] float
	numVisibleWeapons = 0, -- [read-only] int
	numWeapons = 0, -- [read-only] int
	otherForce = 0.0, -- [read-only] float
	overheated = true, -- [read-only] bool
	rarity = Rarity(), -- [read-only] Rarity
	reach = 0.0, -- [read-only] float
	recent = true, -- bool
	requiredShootingEnergy = 0.0, -- [read-only] double
	seeker = true, -- [read-only] bool
	selfForce = 0.0, -- [read-only] float
	shieldDamageMultiplicator = 0.0, -- [read-only] float
	shieldPenetration = 0.0, -- [read-only] float
	shieldRepairRate = 0.0, -- [read-only] float
	shootingTime = 0.0, -- [read-only] float
	shotSpeed = 0.0, -- [read-only] float
	shotsPerFiring = 0, -- [read-only] int
	shotsPerSecond = 0.0, -- [read-only] float
	shotsUntilOverheated = 0, -- [read-only] int
	simultaneousShooting = true, -- bool
	size = 0.0, -- float
	slots = 0, -- int
	stackable = true, -- [read-only] bool
	stoneBestEfficiency = 0.0, -- [read-only] float
	stoneDamageMultiplicator = 0.0, -- [read-only] float
	stoneDamageMultiplier = 0.0, -- [read-only] float
	stoneRawEfficiency = 0.0, -- [read-only] float
	stoneRefinedEfficiency = 0.0, -- [read-only] float
	trash = true, -- bool
	turningSpeed = 0.0, -- float
	weaponIcon = "", -- [read-only] string
	weaponName = "", -- [read-only] string
	weaponPrefix = "" -- [read-only] string
}

-- @return A new instance of InventoryTurret
setmetatable(InventoryTurret, {__call = function(self, other) return InventoryTurret end})

function InventoryTurret.__eq(other)
	return true
end

-- @return nothing
function InventoryTurret.addDescription(str, value)
	return nil
end

-- @return nothing
function InventoryTurret.addWeapon(weapon)
	return nil
end

-- @return nothing
function InventoryTurret.clearDescriptions()
	return nil
end

-- @return nothing
function InventoryTurret.clearWeapons()
	return nil
end

function InventoryTurret.getCrew()
	return Crew()
end

function InventoryTurret.getDescriptions()
	return {"", ""}
end

-- Returns all weapons of the object
function InventoryTurret.getWeapons()
	return Weapon()
end

function InventoryTurret.template()
	return TurretTemplate()
end

-- @return nothing
function InventoryTurret.updateStaticStats()
	return nil
end

