---@class Weapons
function Weapons(id)

	local Weapons = {}

	Weapons.accuracy = 0.0 -- [read-only] float
	Weapons.armed = true -- [read-only] bool
	Weapons.averageTech = 0 -- [read-only] int
	Weapons.baseEnergyPerSecond = 0.0 -- float
	Weapons.bestEfficiency = 0.0 -- [read-only] float
	Weapons.category = WeaponCategory.Armed -- [read-only] WeaponCategory
	Weapons.civil = true -- [read-only] bool
	Weapons.continuousBeam = true -- [read-only] bool
	Weapons.coolingRate = 0.0 -- float
	Weapons.coolingTime = 0.0 -- [read-only] float
	Weapons.coolingType = 0 -- int
	Weapons.damage = 0.0 -- [read-only] float
	Weapons.damageType = 0 -- [read-only] int
	Weapons.deathExplosion = true -- [read-only] bool
	Weapons.dps = 0.0 -- [read-only] float
	Weapons.energyIncreasePerSecond = 0.0 -- float
	Weapons.entity = Entity() -- [read-only] Entity
	Weapons.entityId = 0 -- [read-only] uuid
	Weapons.fireRate = 0.0 -- [read-only] float
	Weapons.firing = true -- bool
	Weapons.firingsPerSecond = 0.0 -- [read-only] float
	Weapons.flavorText = "" -- string
	Weapons.heat = 0.0 -- [read-only] float
	Weapons.heatPerShot = 0.0 -- float
	Weapons.hullDamageMultiplicator = 0.0 -- [read-only] float
	Weapons.hullRepairRate = 0.0 -- [read-only] float
	Weapons.material = Material() -- [read-only] Material
	Weapons.maxHeat = 0.0 -- float
	Weapons.maxTech = 0 -- [read-only] int
	Weapons.metalBestEfficiency = 0.0 -- [read-only] float
	Weapons.metalRawEfficiency = 0.0 -- [read-only] float
	Weapons.metalRefinedEfficiency = 0.0 -- [read-only] float
	Weapons.numVisibleWeapons = 0 -- [read-only] int
	Weapons.numWeapons = 0 -- [read-only] unsigned int
	Weapons.otherForce = 0.0 -- [read-only] float
	Weapons.overheated = true -- [read-only] bool
	Weapons.rarity = Rarity() -- [read-only] Rarity
	Weapons.reach = 0.0 -- [read-only] float
	Weapons.requiredShootingEnergy = 0.0 -- [read-only] double
	Weapons.seeker = true -- [read-only] bool
	Weapons.selfForce = 0.0 -- [read-only] float
	Weapons.shieldDamageMultiplicator = 0.0 -- [read-only] float
	Weapons.shieldPenetration = 0.0 -- [read-only] float
	Weapons.shieldRepairRate = 0.0 -- [read-only] float
	Weapons.shootingTime = 0.0 -- [read-only] float
	Weapons.shotSpeed = 0.0 -- [read-only] float
	Weapons.shotsPerFiring = 0 -- [read-only] int
	Weapons.shotsPerSecond = 0.0 -- [read-only] float
	Weapons.shotsUntilOverheated = 0 -- [read-only] int
	Weapons.simultaneousShooting = true -- bool
	Weapons.stoneBestEfficiency = 0.0 -- [read-only] float
	Weapons.stoneDamageMultiplicator = 0.0 -- [read-only] float
	Weapons.stoneDamageMultiplier = 0.0 -- [read-only] float
	Weapons.stoneRawEfficiency = 0.0 -- [read-only] float
	Weapons.stoneRefinedEfficiency = 0.0 -- [read-only] float
	Weapons.weaponIcon = "" -- [read-only] string
	Weapons.weaponName = "" -- [read-only] string
	Weapons.weaponPrefix = "" -- [read-only] string

	-- @return nothing
	function Weapons.addDescription(str, value)
		return nil
	end

	-- @return nothing
	function Weapons.addWeapon(weapon)
		return nil
	end

	-- @return nothing
	function Weapons.clearDescriptions()
		return nil
	end

	-- @return nothing
	function Weapons.clearWeapons()
		return nil
	end

	function Weapons.getDescriptions()
		return {"", ""}
	end

	-- Returns all weapons of the object
	function Weapons.getWeapons()
		return Weapon()
	end

	-- @return nothing
	function Weapons.updateStaticStats()
		return nil
	end

	setmetatable(Weapons, {__call = function(self, id) return Weapons end})
	return Weapons
end

