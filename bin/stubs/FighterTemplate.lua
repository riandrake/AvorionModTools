FighterTemplate = {
	accuracy = nil, -- [read-only] float
	armed = nil, -- [read-only] bool
	automatic = nil, -- [read-only] bool
	averageTech = nil, -- [read-only] int
	baseEnergyPerSecond = nil, -- float
	bestEfficiency = nil, -- [read-only] float
	category = nil, -- [read-only] WeaponCategory
	civil = nil, -- [read-only] bool
	continuousBeam = nil, -- [read-only] bool
	coolingRate = nil, -- float
	coolingTime = nil, -- [read-only] float
	coolingType = nil, -- int
	crew = nil, -- int
	damage = nil, -- [read-only] float
	damageType = nil, -- [read-only] int
	deathExplosion = nil, -- [read-only] bool
	diameter = nil, -- float
	dps = nil, -- [read-only] float
	durability = nil, -- float
	energyIncreasePerSecond = nil, -- float
	fireRate = nil, -- [read-only] float
	firing = nil, -- bool
	firingsPerSecond = nil, -- [read-only] float
	flavorText = nil, -- string
	heat = nil, -- [read-only] float
	heatPerShot = nil, -- float
	hullDamageMultiplicator = nil, -- [read-only] float
	hullRepairRate = nil, -- [read-only] float
	material = nil, -- [read-only] Material
	maxFighterDiameter = nil, -- [read-only] static float
	maxHeat = nil, -- float
	maxTech = nil, -- [read-only] int
	maxVelocity = nil, -- float
	metalBestEfficiency = nil, -- [read-only] float
	metalRawEfficiency = nil, -- [read-only] float
	metalRefinedEfficiency = nil, -- [read-only] float
	minFighterDiameter = nil, -- [read-only] static float
	numVisibleWeapons = nil, -- [read-only] int
	numWeapons = nil, -- [read-only] int
	otherForce = nil, -- [read-only] float
	overheated = nil, -- [read-only] bool
	plan = nil, -- BlockPlan
	rarity = nil, -- [read-only] Rarity
	reach = nil, -- [read-only] float
	requiredShootingEnergy = nil, -- [read-only] double
	seeker = nil, -- [read-only] bool
	selfForce = nil, -- [read-only] float
	shield = nil, -- float
	shieldDamageMultiplicator = nil, -- [read-only] float
	shieldPenetration = nil, -- [read-only] float
	shieldRepairRate = nil, -- [read-only] float
	shootingTime = nil, -- [read-only] float
	shotSpeed = nil, -- [read-only] float
	shotsPerFiring = nil, -- [read-only] int
	shotsPerSecond = nil, -- [read-only] float
	shotsUntilOverheated = nil, -- [read-only] int
	simultaneousShooting = nil, -- bool
	slots = nil, -- [read-only] int
	stoneBestEfficiency = nil, -- [read-only] float
	stoneDamageMultiplicator = nil, -- [read-only] float
	stoneDamageMultiplier = nil, -- [read-only] float
	stoneRawEfficiency = nil, -- [read-only] float
	stoneRefinedEfficiency = nil, -- [read-only] float
	turningSpeed = nil, -- float
	type = nil, -- FighterType
	volume = nil, -- [read-only] float
	weaponIcon = nil, -- [read-only] string
	weaponName = nil, -- [read-only] string
	weaponPrefix = nil -- [read-only] string
}

-- This is the default constructor of FighterTemplate. No further arguments are required.
-- @return A new instance of FighterTemplate
function FighterTemplate()
end

-- @return nothing
function FighterTemplate.addDescription(str, value)
end

-- @return nothing
function FighterTemplate.addWeapon(weapon)
end

-- @return nothing
function FighterTemplate.clearDescriptions()
end

-- @return nothing
function FighterTemplate.clearWeapons()
end

function FighterTemplate.getDescriptions()
end

-- Returns all weapons of the object
function FighterTemplate.getWeapons()
end

-- @return nothing
function FighterTemplate.updateStaticStats()
end

