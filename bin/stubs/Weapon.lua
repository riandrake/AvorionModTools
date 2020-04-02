-- @return A new instance of Weapon
function Weapon()
local Weapon = {}
Weapon.accuracy = 0.0 -- float
Weapon.appearance = 0 -- int
Weapon.appearanceSeed = 0 -- int
Weapon.armed = true -- [read-only] bool
Weapon.banimationAcceleration = 0.0 -- float
Weapon.banimationSpeed = 0.0 -- float
Weapon.bauraWidth = 0.0 -- float
Weapon.binnerColor = Color() -- Color
Weapon.blength = 0.0 -- float
Weapon.blockPenetration = 0 -- int
Weapon.bouterColor = Color() -- Color
Weapon.bshape = 0 -- int
Weapon.bshapeSize = 0.0 -- float
Weapon.bwidth = 0.0 -- float
Weapon.civil = true -- [read-only] bool
Weapon.continuousBeam = true -- bool
Weapon.damage = 0.0 -- float
Weapon.damageType = DamageType.Physical -- DamageType
Weapon.deathExplosion = true -- bool
Weapon.dps = 0.0 -- [read-only] float
Weapon.explosionRadius = 0.0 -- float
Weapon.fireDelay = 0.0 -- float
Weapon.fireRate = 0.0 -- float
Weapon.hullDamage = 0.0 -- [read-only] float
Weapon.hullDamageMultiplicator = 0.0 -- float
Weapon.hullRepair = 0.0 -- float
Weapon.icon = "" -- string
Weapon.impactExplosion = true -- bool
Weapon.impactParticles = 0 -- int
Weapon.impactSound = 0 -- int
Weapon.isBeam = true -- [read-only] bool
Weapon.isProjectile = true -- [read-only] bool
Weapon.localPosition = vec3() -- vec3
Weapon.material = Material() -- Material
Weapon.metalRawEfficiency = 0.0 -- float
Weapon.metalRefinedEfficiency = 0.0 -- float
Weapon.name = "" -- string
Weapon.otherForce = 0.0 -- float
Weapon.pcolor = Color() -- Color
Weapon.pmaximumTime = 0.0 -- float
Weapon.position = vec3() -- [read-only] vec3
Weapon.prefix = "" -- string
Weapon.pshape = 0 -- int
Weapon.psize = 0.0 -- float
Weapon.pvelocity = 0.0 -- float
Weapon.rarity = Rarity() -- Rarity
Weapon.reach = 0.0 -- float
Weapon.recoil = 0.0 -- float
Weapon.seeker = true -- bool
Weapon.selfForce = 0.0 -- float
Weapon.shieldDamage = 0.0 -- [read-only] float
Weapon.shieldDamageMultiplicator = 0.0 -- float
Weapon.shieldPenetration = 0.0 -- float
Weapon.shieldRepair = 0.0 -- float
Weapon.shotCreationPosition = vec3() -- vec3
Weapon.shotsFired = 0 -- int
Weapon.shotsPerSecond = 0.0 -- [read-only] float
Weapon.smaterial = Material() -- Material
Weapon.sound = "" -- string
Weapon.stoneDamageMultiplicator = 0.0 -- float
Weapon.stoneRawEfficiency = 0.0 -- float
Weapon.stoneRefinedEfficiency = 0.0 -- float
Weapon.tech = 0 -- int
Weapon.timedDeath = true -- bool
function Weapon.propertiesEqual(other)
	return true
end

-- @return nothing
function Weapon.setBeam()
	return nil
end

-- @return nothing
function Weapon.setProjectile()
	return nil
end

setmetatable(Weapon, {__call = function(self) return Weapon end})
return Weapon
end

