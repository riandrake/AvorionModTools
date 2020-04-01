-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyWeapons
function ReadOnlyWeapons(id)
local ReadOnlyWeapons = {
	accuracy = 0.0, -- [read-only] float
	armed = true, -- [read-only] bool
	averageTech = 0, -- [read-only] int
	baseEnergyPerSecond = 0.0, -- [read-only] float
	bestEfficiency = 0.0, -- [read-only] float
	category = WeaponCategory.Armed, -- [read-only] WeaponCategory
	civil = true, -- [read-only] bool
	continuousBeam = true, -- [read-only] bool
	coolingRate = 0.0, -- [read-only] float
	coolingTime = 0.0, -- [read-only] float
	coolingType = 0, -- [read-only] int
	damage = 0.0, -- [read-only] float
	damageType = 0, -- [read-only] int
	deathExplosion = true, -- [read-only] bool
	dps = 0.0, -- [read-only] float
	energyIncreasePerSecond = 0.0, -- [read-only] float
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	fireRate = 0.0, -- [read-only] float
	firing = true, -- [read-only] bool
	firingsPerSecond = 0.0, -- [read-only] float
	flavorText = "", -- [read-only] string
	heat = 0.0, -- [read-only] float
	heatPerShot = 0.0, -- [read-only] float
	hullDamageMultiplicator = 0.0, -- [read-only] float
	hullRepairRate = 0.0, -- [read-only] float
	material = Material(), -- [read-only] Material
	maxHeat = 0.0, -- [read-only] float
	maxTech = 0, -- [read-only] int
	metalBestEfficiency = 0.0, -- [read-only] float
	metalRawEfficiency = 0.0, -- [read-only] float
	metalRefinedEfficiency = 0.0, -- [read-only] float
	numVisibleWeapons = 0, -- [read-only] int
	numWeapons = 0, -- [read-only] unsigned int
	otherForce = 0.0, -- [read-only] float
	overheated = true, -- [read-only] bool
	rarity = Rarity(), -- [read-only] Rarity
	reach = 0.0, -- [read-only] float
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
	simultaneousShooting = true, -- [read-only] bool
	stoneBestEfficiency = 0.0, -- [read-only] float
	stoneDamageMultiplicator = 0.0, -- [read-only] float
	stoneDamageMultiplier = 0.0, -- [read-only] float
	stoneRawEfficiency = 0.0, -- [read-only] float
	stoneRefinedEfficiency = 0.0, -- [read-only] float
	weaponIcon = "", -- [read-only] string
	weaponName = "", -- [read-only] string
	weaponPrefix = "" -- [read-only] string
}

setmetatable(ReadOnlyWeapons, {__call = function(self, id) return ReadOnlyWeapons end})
return ReadOnlyWeapons
end

