---@class ReadOnlyWeapons
function ReadOnlyWeapons(id)

	local ReadOnlyWeapons = {}

	ReadOnlyWeapons.accuracy = 0.0 -- [read-only] float
	ReadOnlyWeapons.armed = true -- [read-only] bool
	ReadOnlyWeapons.averageTech = 0 -- [read-only] int
	ReadOnlyWeapons.baseEnergyPerSecond = 0.0 -- [read-only] float
	ReadOnlyWeapons.bestEfficiency = 0.0 -- [read-only] float
	ReadOnlyWeapons.category = WeaponCategory.Armed -- [read-only] WeaponCategory
	ReadOnlyWeapons.civil = true -- [read-only] bool
	ReadOnlyWeapons.continuousBeam = true -- [read-only] bool
	ReadOnlyWeapons.coolingRate = 0.0 -- [read-only] float
	ReadOnlyWeapons.coolingTime = 0.0 -- [read-only] float
	ReadOnlyWeapons.coolingType = 0 -- [read-only] int
	ReadOnlyWeapons.damage = 0.0 -- [read-only] float
	ReadOnlyWeapons.damageType = 0 -- [read-only] int
	ReadOnlyWeapons.deathExplosion = true -- [read-only] bool
	ReadOnlyWeapons.dps = 0.0 -- [read-only] float
	ReadOnlyWeapons.energyIncreasePerSecond = 0.0 -- [read-only] float
	ReadOnlyWeapons.entity = Entity() -- [read-only] Entity
	ReadOnlyWeapons.entityId = 0 -- [read-only] uuid
	ReadOnlyWeapons.fireRate = 0.0 -- [read-only] float
	ReadOnlyWeapons.firing = true -- [read-only] bool
	ReadOnlyWeapons.firingsPerSecond = 0.0 -- [read-only] float
	ReadOnlyWeapons.flavorText = "" -- [read-only] string
	ReadOnlyWeapons.heat = 0.0 -- [read-only] float
	ReadOnlyWeapons.heatPerShot = 0.0 -- [read-only] float
	ReadOnlyWeapons.hullDamageMultiplicator = 0.0 -- [read-only] float
	ReadOnlyWeapons.hullRepairRate = 0.0 -- [read-only] float
	ReadOnlyWeapons.material = Material() -- [read-only] Material
	ReadOnlyWeapons.maxHeat = 0.0 -- [read-only] float
	ReadOnlyWeapons.maxTech = 0 -- [read-only] int
	ReadOnlyWeapons.metalBestEfficiency = 0.0 -- [read-only] float
	ReadOnlyWeapons.metalRawEfficiency = 0.0 -- [read-only] float
	ReadOnlyWeapons.metalRefinedEfficiency = 0.0 -- [read-only] float
	ReadOnlyWeapons.numVisibleWeapons = 0 -- [read-only] int
	ReadOnlyWeapons.numWeapons = 0 -- [read-only] unsigned int
	ReadOnlyWeapons.otherForce = 0.0 -- [read-only] float
	ReadOnlyWeapons.overheated = true -- [read-only] bool
	ReadOnlyWeapons.rarity = Rarity() -- [read-only] Rarity
	ReadOnlyWeapons.reach = 0.0 -- [read-only] float
	ReadOnlyWeapons.requiredShootingEnergy = 0.0 -- [read-only] double
	ReadOnlyWeapons.seeker = true -- [read-only] bool
	ReadOnlyWeapons.selfForce = 0.0 -- [read-only] float
	ReadOnlyWeapons.shieldDamageMultiplicator = 0.0 -- [read-only] float
	ReadOnlyWeapons.shieldPenetration = 0.0 -- [read-only] float
	ReadOnlyWeapons.shieldRepairRate = 0.0 -- [read-only] float
	ReadOnlyWeapons.shootingTime = 0.0 -- [read-only] float
	ReadOnlyWeapons.shotSpeed = 0.0 -- [read-only] float
	ReadOnlyWeapons.shotsPerFiring = 0 -- [read-only] int
	ReadOnlyWeapons.shotsPerSecond = 0.0 -- [read-only] float
	ReadOnlyWeapons.shotsUntilOverheated = 0 -- [read-only] int
	ReadOnlyWeapons.simultaneousShooting = true -- [read-only] bool
	ReadOnlyWeapons.stoneBestEfficiency = 0.0 -- [read-only] float
	ReadOnlyWeapons.stoneDamageMultiplicator = 0.0 -- [read-only] float
	ReadOnlyWeapons.stoneDamageMultiplier = 0.0 -- [read-only] float
	ReadOnlyWeapons.stoneRawEfficiency = 0.0 -- [read-only] float
	ReadOnlyWeapons.stoneRefinedEfficiency = 0.0 -- [read-only] float
	ReadOnlyWeapons.weaponIcon = "" -- [read-only] string
	ReadOnlyWeapons.weaponName = "" -- [read-only] string
	ReadOnlyWeapons.weaponPrefix = "" -- [read-only] string

	setmetatable(ReadOnlyWeapons, {__call = function(self, id) return ReadOnlyWeapons end})
	return ReadOnlyWeapons
end

