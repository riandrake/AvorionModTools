Weapon = {
	accuracy = nil, -- float
	appearance = nil, -- int
	appearanceSeed = nil, -- int
	armed = nil, -- [read-only] bool
	banimationAcceleration = nil, -- float
	banimationSpeed = nil, -- float
	bauraWidth = nil, -- float
	binnerColor = nil, -- Color
	blength = nil, -- float
	blockPenetration = nil, -- int
	bouterColor = nil, -- Color
	bshape = nil, -- int
	bshapeSize = nil, -- float
	bwidth = nil, -- float
	civil = nil, -- [read-only] bool
	continuousBeam = nil, -- bool
	damage = nil, -- float
	damageType = nil, -- DamageType
	deathExplosion = nil, -- bool
	dps = nil, -- [read-only] float
	explosionRadius = nil, -- float
	fireDelay = nil, -- float
	fireRate = nil, -- float
	hullDamage = nil, -- [read-only] float
	hullDamageMultiplicator = nil, -- float
	hullRepair = nil, -- float
	icon = nil, -- string
	impactExplosion = nil, -- bool
	impactParticles = nil, -- int
	impactSound = nil, -- int
	isBeam = nil, -- [read-only] bool
	isProjectile = nil, -- [read-only] bool
	localPosition = nil, -- vec3
	material = nil, -- Material
	metalRawEfficiency = nil, -- float
	metalRefinedEfficiency = nil, -- float
	name = nil, -- string
	otherForce = nil, -- float
	pcolor = nil, -- Color
	pmaximumTime = nil, -- float
	position = nil, -- [read-only] vec3
	prefix = nil, -- string
	pshape = nil, -- int
	psize = nil, -- float
	pvelocity = nil, -- float
	rarity = nil, -- Rarity
	reach = nil, -- float
	recoil = nil, -- float
	seeker = nil, -- bool
	selfForce = nil, -- float
	shieldDamage = nil, -- [read-only] float
	shieldDamageMultiplicator = nil, -- float
	shieldPenetration = nil, -- float
	shieldRepair = nil, -- float
	shotCreationPosition = nil, -- vec3
	shotsFired = nil, -- int
	shotsPerSecond = nil, -- [read-only] float
	smaterial = nil, -- Material
	sound = nil, -- string
	stoneDamageMultiplicator = nil, -- float
	stoneRawEfficiency = nil, -- float
	stoneRefinedEfficiency = nil, -- float
	tech = nil, -- int
	timedDeath = nil -- bool
}

-- @return A new instance of Weapon
function Weapon()
end

function Weapon.propertiesEqual(other)
end

-- @return nothing
function Weapon.setBeam()
end

-- @return nothing
function Weapon.setProjectile()
end

