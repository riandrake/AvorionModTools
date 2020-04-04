---@class FighterTemplate
FighterTemplate = {

	accuracy = 0.0, -- [read-only] float
	armed = true, -- [read-only] bool
	automatic = true, -- [read-only] bool
	averageTech = 0, -- [read-only] int
	baseEnergyPerSecond = 0.0, -- float
	bestEfficiency = 0.0, -- [read-only] float
	category = WeaponCategory.Armed, -- [read-only] WeaponCategory
	civil = true, -- [read-only] bool
	continuousBeam = true, -- [read-only] bool
	coolingRate = 0.0, -- float
	coolingTime = 0.0, -- [read-only] float
	coolingType = 0, -- int
	crew = 0, -- int
	damage = 0.0, -- [read-only] float
	damageType = 0, -- [read-only] int
	deathExplosion = true, -- [read-only] bool
	diameter = 0.0, -- float
	dps = 0.0, -- [read-only] float
	durability = 0.0, -- float
	energyIncreasePerSecond = 0.0, -- float
	fireRate = 0.0, -- [read-only] float
	firing = true, -- bool
	firingsPerSecond = 0.0, -- [read-only] float
	flavorText = "", -- string
	heat = 0.0, -- [read-only] float
	heatPerShot = 0.0, -- float
	hullDamageMultiplicator = 0.0, -- [read-only] float
	hullRepairRate = 0.0, -- [read-only] float
	material = Material, -- [read-only] Material
	maxFighterDiameter = 0.0, -- [read-only] float
	maxHeat = 0.0, -- float
	maxTech = 0, -- [read-only] int
	maxVelocity = 0.0, -- float
	metalBestEfficiency = 0.0, -- [read-only] float
	metalRawEfficiency = 0.0, -- [read-only] float
	metalRefinedEfficiency = 0.0, -- [read-only] float
	minFighterDiameter = 0.0, -- [read-only] float
	numVisibleWeapons = 0, -- [read-only] int
	numWeapons = 0, -- [read-only] int
	otherForce = 0.0, -- [read-only] float
	overheated = true, -- [read-only] bool
	plan = BlockPlan, -- BlockPlan
	rarity = Rarity, -- [read-only] Rarity
	reach = 0.0, -- [read-only] float
	requiredShootingEnergy = 0.0, -- [read-only] double
	seeker = true, -- [read-only] bool
	selfForce = 0.0, -- [read-only] float
	shield = 0.0, -- float
	shieldDamageMultiplicator = 0.0, -- [read-only] float
	shieldPenetration = 0.0, -- [read-only] float
	shieldRepairRate = 0.0, -- [read-only] float
	shootingTime = 0.0, -- [read-only] float
	shotSpeed = 0.0, -- [read-only] float
	shotsPerFiring = 0, -- [read-only] int
	shotsPerSecond = 0.0, -- [read-only] float
	shotsUntilOverheated = 0, -- [read-only] int
	simultaneousShooting = true, -- bool
	slots = 0, -- [read-only] int
	stoneBestEfficiency = 0.0, -- [read-only] float
	stoneDamageMultiplicator = 0.0, -- [read-only] float
	stoneDamageMultiplier = 0.0, -- [read-only] float
	stoneRawEfficiency = 0.0, -- [read-only] float
	stoneRefinedEfficiency = 0.0, -- [read-only] float
	turningSpeed = 0.0, -- float
	type = FighterType.Fighter, -- FighterType
	volume = 0.0, -- [read-only] float
	weaponIcon = "", -- [read-only] string
	weaponName = "", -- [read-only] string
	weaponPrefix = "", -- [read-only] string

}

setmetatable(FighterTemplate, {__call = function(self) return FighterTemplate end})

-- @return nothing
---@param str string
---@param value string
---@return any
function FighterTemplate:addDescription(str, value)
	return nil
end

-- @return nothing
---@param weapon any
---@return any
function FighterTemplate:addWeapon(weapon)
	return nil
end

-- @return nothing
---@return any
function FighterTemplate:clearDescriptions()
	return nil
end

-- @return nothing
---@return any
function FighterTemplate:clearWeapons()
	return nil
end

---@return table<string,string>
function FighterTemplate:getDescriptions()
	return {"",""}
end

-- Returns all weapons of the object
---@return table<number, Weapon>
function FighterTemplate:getWeapons()
	return {number, Weapon}
end

-- @return nothing
---@return any
function FighterTemplate:updateStaticStats()
	return nil
end

