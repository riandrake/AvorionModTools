---@class InventoryTurret
function InventoryTurret(other)

	local InventoryTurret = {}

	InventoryTurret.accuracy = 0.0 -- [read-only] float
	InventoryTurret.armed = true -- [read-only] bool
	InventoryTurret.automatic = true -- bool
	InventoryTurret.averageTech = 0 -- [read-only] int
	InventoryTurret.baseEnergyPerSecond = 0.0 -- float
	InventoryTurret.bestEfficiency = 0.0 -- [read-only] float
	InventoryTurret.category = WeaponCategory.Armed -- [read-only] WeaponCategory
	InventoryTurret.civil = true -- [read-only] bool
	InventoryTurret.coaxial = true -- bool
	InventoryTurret.continuousBeam = true -- [read-only] bool
	InventoryTurret.coolingRate = 0.0 -- float
	InventoryTurret.coolingTime = 0.0 -- [read-only] float
	InventoryTurret.coolingType = 0 -- int
	InventoryTurret.crew = Crew() -- Crew
	InventoryTurret.damage = 0.0 -- [read-only] float
	InventoryTurret.damageType = 0 -- [read-only] int
	InventoryTurret.deathExplosion = true -- [read-only] bool
	InventoryTurret.dps = 0.0 -- [read-only] float
	InventoryTurret.energyIncreasePerSecond = 0.0 -- float
	InventoryTurret.favorite = true -- bool
	InventoryTurret.fireRate = 0.0 -- [read-only] float
	InventoryTurret.firing = true -- bool
	InventoryTurret.firingsPerSecond = 0.0 -- [read-only] float
	InventoryTurret.flavorText = "" -- string
	InventoryTurret.heat = 0.0 -- [read-only] float
	InventoryTurret.heatPerShot = 0.0 -- float
	InventoryTurret.hullDamageMultiplicator = 0.0 -- [read-only] float
	InventoryTurret.hullRepairRate = 0.0 -- [read-only] float
	InventoryTurret.itemType = 0 -- [read-only] int
	InventoryTurret.material = Material() -- [read-only] Material
	InventoryTurret.maxHeat = 0.0 -- float
	InventoryTurret.maxTech = 0 -- [read-only] int
	InventoryTurret.metalBestEfficiency = 0.0 -- [read-only] float
	InventoryTurret.metalRawEfficiency = 0.0 -- [read-only] float
	InventoryTurret.metalRefinedEfficiency = 0.0 -- [read-only] float
	InventoryTurret.numVisibleWeapons = 0 -- [read-only] int
	InventoryTurret.numWeapons = 0 -- [read-only] int
	InventoryTurret.otherForce = 0.0 -- [read-only] float
	InventoryTurret.overheated = true -- [read-only] bool
	InventoryTurret.rarity = Rarity() -- [read-only] Rarity
	InventoryTurret.reach = 0.0 -- [read-only] float
	InventoryTurret.recent = true -- bool
	InventoryTurret.requiredShootingEnergy = 0.0 -- [read-only] double
	InventoryTurret.seeker = true -- [read-only] bool
	InventoryTurret.selfForce = 0.0 -- [read-only] float
	InventoryTurret.shieldDamageMultiplicator = 0.0 -- [read-only] float
	InventoryTurret.shieldPenetration = 0.0 -- [read-only] float
	InventoryTurret.shieldRepairRate = 0.0 -- [read-only] float
	InventoryTurret.shootingTime = 0.0 -- [read-only] float
	InventoryTurret.shotSpeed = 0.0 -- [read-only] float
	InventoryTurret.shotsPerFiring = 0 -- [read-only] int
	InventoryTurret.shotsPerSecond = 0.0 -- [read-only] float
	InventoryTurret.shotsUntilOverheated = 0 -- [read-only] int
	InventoryTurret.simultaneousShooting = true -- bool
	InventoryTurret.size = 0.0 -- float
	InventoryTurret.slots = 0 -- int
	InventoryTurret.stackable = true -- [read-only] bool
	InventoryTurret.stoneBestEfficiency = 0.0 -- [read-only] float
	InventoryTurret.stoneDamageMultiplicator = 0.0 -- [read-only] float
	InventoryTurret.stoneDamageMultiplier = 0.0 -- [read-only] float
	InventoryTurret.stoneRawEfficiency = 0.0 -- [read-only] float
	InventoryTurret.stoneRefinedEfficiency = 0.0 -- [read-only] float
	InventoryTurret.trash = true -- bool
	InventoryTurret.turningSpeed = 0.0 -- float
	InventoryTurret.weaponIcon = "" -- [read-only] string
	InventoryTurret.weaponName = "" -- [read-only] string
	InventoryTurret.weaponPrefix = "" -- [read-only] string

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

	setmetatable(InventoryTurret, {__call = function(self, other) return InventoryTurret end})
	return InventoryTurret
end

