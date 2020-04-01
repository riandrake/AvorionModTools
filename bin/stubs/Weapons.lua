Weapons = {
	accuracy = nil, -- [read-only] float
	armed = nil, -- [read-only] bool
	averageTech = nil, -- [read-only] int
	baseEnergyPerSecond = nil, -- float
	bestEfficiency = nil, -- [read-only] float
	category = nil, -- [read-only] WeaponCategory
	civil = nil, -- [read-only] bool
	continuousBeam = nil, -- [read-only] bool
	coolingRate = nil, -- float
	coolingTime = nil, -- [read-only] float
	coolingType = nil, -- int
	damage = nil, -- [read-only] float
	damageType = nil, -- [read-only] int
	deathExplosion = nil, -- [read-only] bool
	dps = nil, -- [read-only] float
	energyIncreasePerSecond = nil, -- float
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	fireRate = nil, -- [read-only] float
	firing = nil, -- bool
	firingsPerSecond = nil, -- [read-only] float
	flavorText = nil, -- string
	heat = nil, -- [read-only] float
	heatPerShot = nil, -- float
	hullDamageMultiplicator = nil, -- [read-only] float
	hullRepairRate = nil, -- [read-only] float
	material = nil, -- [read-only] Material
	maxHeat = nil, -- float
	maxTech = nil, -- [read-only] int
	metalBestEfficiency = nil, -- [read-only] float
	metalRawEfficiency = nil, -- [read-only] float
	metalRefinedEfficiency = nil, -- [read-only] float
	numVisibleWeapons = nil, -- [read-only] int
	numWeapons = nil, -- [read-only] unsigned int
	otherForce = nil, -- [read-only] float
	overheated = nil, -- [read-only] bool
	rarity = nil, -- [read-only] Rarity
	reach = nil, -- [read-only] float
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
	stoneBestEfficiency = nil, -- [read-only] float
	stoneDamageMultiplicator = nil, -- [read-only] float
	stoneDamageMultiplier = nil, -- [read-only] float
	stoneRawEfficiency = nil, -- [read-only] float
	stoneRefinedEfficiency = nil, -- [read-only] float
	weaponIcon = nil, -- [read-only] string
	weaponName = nil, -- [read-only] string
	weaponPrefix = nil -- [read-only] string
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Weapons
function Weapons(id)
end

-- @return nothing
function Weapons.addDescription(str, value)
end

-- @return nothing
function Weapons.addWeapon(weapon)
end

-- @return nothing
function Weapons.clearDescriptions()
end

-- @return nothing
function Weapons.clearWeapons()
end

function Weapons.getDescriptions()
end

-- Returns all weapons of the object
function Weapons.getWeapons()
end

-- @return nothing
function Weapons.updateStaticStats()
end

