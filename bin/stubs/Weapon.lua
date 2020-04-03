---@class Weapon
Weapon = {

	accuracy = 0.0, -- float
	appearance = 0, -- int
	appearanceSeed = 0, -- int
	armed = true, -- [read-only] bool
	banimationAcceleration = 0.0, -- float
	banimationSpeed = 0.0, -- float
	bauraWidth = 0.0, -- float
	binnerColor = Color(), -- Color
	blength = 0.0, -- float
	blockPenetration = 0, -- int
	bouterColor = Color(), -- Color
	bshape = 0, -- int
	bshapeSize = 0.0, -- float
	bwidth = 0.0, -- float
	civil = true, -- [read-only] bool
	continuousBeam = true, -- bool
	damage = 0.0, -- float
	damageType = DamageType.Physical, -- DamageType
	deathExplosion = true, -- bool
	dps = 0.0, -- [read-only] float
	explosionRadius = 0.0, -- float
	fireDelay = 0.0, -- float
	fireRate = 0.0, -- float
	hullDamage = 0.0, -- [read-only] float
	hullDamageMultiplicator = 0.0, -- float
	hullRepair = 0.0, -- float
	icon = "", -- string
	impactExplosion = true, -- bool
	impactParticles = 0, -- int
	impactSound = 0, -- int
	isBeam = true, -- [read-only] bool
	isProjectile = true, -- [read-only] bool
	localPosition = vec3(), -- vec3
	material = Material(), -- Material
	metalRawEfficiency = 0.0, -- float
	metalRefinedEfficiency = 0.0, -- float
	name = "", -- string
	otherForce = 0.0, -- float
	pcolor = Color(), -- Color
	pmaximumTime = 0.0, -- float
	position = vec3(), -- [read-only] vec3
	prefix = "", -- string
	pshape = 0, -- int
	psize = 0.0, -- float
	pvelocity = 0.0, -- float
	rarity = Rarity(), -- Rarity
	reach = 0.0, -- float
	recoil = 0.0, -- float
	seeker = true, -- bool
	selfForce = 0.0, -- float
	shieldDamage = 0.0, -- [read-only] float
	shieldDamageMultiplicator = 0.0, -- float
	shieldPenetration = 0.0, -- float
	shieldRepair = 0.0, -- float
	shotCreationPosition = vec3(), -- vec3
	shotsFired = 0, -- int
	shotsPerSecond = 0.0, -- [read-only] float
	smaterial = Material(), -- Material
	sound = "", -- string
	stoneDamageMultiplicator = 0.0, -- float
	stoneRawEfficiency = 0.0, -- float
	stoneRefinedEfficiency = 0.0, -- float
	tech = 0, -- int
	timedDeath = true, -- bool

}

setmetatable(Weapon, {__call = function(self) return Weapon end})

---@type fun(other:Weapon)
Weapon.propertiesEqual = function ()
	return nil
end

-- @return nothing
---@type fun()
Weapon.setBeam = function ()
	return nil
end

-- @return nothing
---@type fun()
Weapon.setProjectile = function ()
	return nil
end

