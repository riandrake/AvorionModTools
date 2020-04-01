TurretTemplate = {
	accuracy = nil, -- [read-only] float
	armed = nil, -- [read-only] bool
	automatic = nil, -- bool
	averageTech = nil, -- [read-only] int
	baseEnergyPerSecond = nil, -- float
	bestEfficiency = nil, -- [read-only] float
	category = nil, -- [read-only] WeaponCategory
	civil = nil, -- [read-only] bool
	coaxial = nil, -- bool
	continuousBeam = nil, -- [read-only] bool
	coolingRate = nil, -- float
	coolingTime = nil, -- [read-only] float
	coolingType = nil, -- int
	crew = nil, -- Crew
	damage = nil, -- [read-only] float
	damageType = nil, -- [read-only] int
	deathExplosion = nil, -- [read-only] bool
	dps = nil, -- [read-only] float
	energyIncreasePerSecond = nil, -- float
	favorite = nil, -- bool
	fireRate = nil, -- [read-only] float
	firing = nil, -- bool
	firingsPerSecond = nil, -- [read-only] float
	flavorText = nil, -- string
	heat = nil, -- [read-only] float
	heatPerShot = nil, -- float
	hullDamageMultiplicator = nil, -- [read-only] float
	hullRepairRate = nil, -- [read-only] float
	itemType = nil, -- [read-only] int
	material = nil, -- [read-only] Material
	maxHeat = nil, -- float
	maxTech = nil, -- [read-only] int
	metalBestEfficiency = nil, -- [read-only] float
	metalRawEfficiency = nil, -- [read-only] float
	metalRefinedEfficiency = nil, -- [read-only] float
	numVisibleWeapons = nil, -- [read-only] int
	numWeapons = nil, -- [read-only] int
	otherForce = nil, -- [read-only] float
	overheated = nil, -- [read-only] bool
	rarity = nil, -- [read-only] Rarity
	reach = nil, -- [read-only] float
	recent = nil, -- bool
	requiredShootingEnergy = nil, -- [read-only] double
	seeker = nil, -- [read-only] bool
	selfForce = nil, -- [read-only] float
	shieldDamageMultiplicator = nil, -- [read-only] float
	shieldPenetration = nil, -- [read-only] float
	shieldRepairRate = nil, -- [read-only] float
	shootingTime = nil, -- [read-only] float
	shotSpeed = nil, -- [read-only] float
	shotsPerFiring = nil, -- [read-only] int
	shotsPerSecond = nil, -- [read-only] float
	shotsUntilOverheated = nil, -- [read-only] int
	simultaneousShooting = nil, -- bool
	size = nil, -- float
	slots = nil, -- int
	stackable = nil, -- [read-only] bool
	stoneBestEfficiency = nil, -- [read-only] float
	stoneDamageMultiplicator = nil, -- [read-only] float
	stoneDamageMultiplier = nil, -- [read-only] float
	stoneRawEfficiency = nil, -- [read-only] float
	stoneRefinedEfficiency = nil, -- [read-only] float
	trash = nil, -- bool
	turningSpeed = nil, -- float
	weaponIcon = nil, -- [read-only] string
	weaponName = nil, -- [read-only] string
	weaponPrefix = nil -- [read-only] string
}

-- @return A new instance of TurretTemplate
function TurretTemplate(other)
end

function TurretTemplate.__eq(other)
end

-- @return nothing
function TurretTemplate.addDescription(str, value)
end

-- @return nothing
function TurretTemplate.addWeapon(weapon)
end

-- @return nothing
function TurretTemplate.clearDescriptions()
end

-- @return nothing
function TurretTemplate.clearWeapons()
end

function TurretTemplate.getCrew()
end

function TurretTemplate.getDescriptions()
end

-- Returns all weapons of the object
function TurretTemplate.getWeapons()
end

-- @return nothing
function TurretTemplate.updateStaticStats()
end

