-- This is the default constructor of TorpedoTemplate. No further arguments are required.
-- @return A new instance of TorpedoTemplate
function TorpedoTemplate()
local TorpedoTemplate = {}
TorpedoTemplate.acceleration = 0.0 -- float
TorpedoTemplate.bodyClass = "" -- string
TorpedoTemplate.damageType = DamageType.Physical -- DamageType
TorpedoTemplate.damageVelocityFactor = 0.0 -- float
TorpedoTemplate.durability = 0.0 -- float
TorpedoTemplate.energyDrain = true -- bool
TorpedoTemplate.explosionRadius = 0.0 -- float
TorpedoTemplate.explosionSize = 0.0 -- float
TorpedoTemplate.flashDuration = 0.0 -- float
TorpedoTemplate.flashSize = 0.0 -- float
TorpedoTemplate.headColor = Color() -- Color
TorpedoTemplate.hullDamage = 0.0 -- float
TorpedoTemplate.icon = "" -- string
TorpedoTemplate.maxVelocity = 0.0 -- float
TorpedoTemplate.name = "" -- string
TorpedoTemplate.numShockwaves = 0 -- int
TorpedoTemplate.prefix = "" -- string
TorpedoTemplate.rarity = Rarity() -- Rarity
TorpedoTemplate.reach = 0.0 -- float
TorpedoTemplate.shieldAndHullDamage = true -- bool
TorpedoTemplate.shieldDamage = 0.0 -- float
TorpedoTemplate.shieldDeactivation = true -- bool
TorpedoTemplate.shieldPenetration = true -- bool
TorpedoTemplate.shockwaveColor = Color() -- Color
TorpedoTemplate.shockwaveDuration = 0.0 -- float
TorpedoTemplate.shockwaveSize = 0.0 -- float
TorpedoTemplate.size = 0.0 -- float
TorpedoTemplate.storageEnergyDrain = 0.0 -- double
TorpedoTemplate.stripeColor = Color() -- Color
TorpedoTemplate.stripes = 0 -- int
TorpedoTemplate.tech = 0 -- int
TorpedoTemplate.turningSpeed = 0.0 -- float
TorpedoTemplate.type = 0 -- int
TorpedoTemplate.visualSeed = 0 -- int
TorpedoTemplate.warheadClass = "" -- string
setmetatable(TorpedoTemplate, {__call = function(self) return TorpedoTemplate end})
return TorpedoTemplate
end

