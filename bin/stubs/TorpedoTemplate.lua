TorpedoTemplate = {
	acceleration = 0.0, -- float
	bodyClass = "", -- string
	damageType = Physical, -- DamageType
	damageVelocityFactor = 0.0, -- float
	durability = 0.0, -- float
	energyDrain = true, -- bool
	explosionRadius = 0.0, -- float
	explosionSize = 0.0, -- float
	flashDuration = 0.0, -- float
	flashSize = 0.0, -- float
	headColor = Color(), -- Color
	hullDamage = 0.0, -- float
	icon = "", -- string
	maxVelocity = 0.0, -- float
	name = "", -- string
	numShockwaves = 0, -- int
	prefix = "", -- string
	rarity = Rarity(), -- Rarity
	reach = 0.0, -- float
	shieldAndHullDamage = true, -- bool
	shieldDamage = 0.0, -- float
	shieldDeactivation = true, -- bool
	shieldPenetration = true, -- bool
	shockwaveColor = Color(), -- Color
	shockwaveDuration = 0.0, -- float
	shockwaveSize = 0.0, -- float
	size = 0.0, -- float
	storageEnergyDrain = 0.0, -- double
	stripeColor = Color(), -- Color
	stripes = 0, -- int
	tech = 0, -- int
	turningSpeed = 0.0, -- float
	type = 0, -- int
	visualSeed = 0, -- int
	warheadClass = "" -- string
}

-- This is the default constructor of TorpedoTemplate. No further arguments are required.
-- @return A new instance of TorpedoTemplate
function TorpedoTemplate()
	return nil
end

