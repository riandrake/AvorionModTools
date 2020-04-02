-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Turret
function Turret(id)
local Turret = {}
Turret.activated = true -- bool
Turret.attachedPart = 0 -- int
Turret.automatic = true -- bool
Turret.coaxial = true -- bool
Turret.craftPlayerPiloted = true -- [read-only] bool
Turret.damageMultiplier = 0.0 -- [read-only] float
Turret.favorite = true -- bool
Turret.group = 0 -- int
Turret.horizontalRotation = true -- [read-only] bool
Turret.lookingAtTarget = true -- [read-only] bool
Turret.rigin = true -- [read-only] bool
Turret.selected = true -- bool
Turret.shootingCraft = 0 -- [read-only] uuid
Turret.shootingFaction = 0 -- [read-only] int
Turret.shotCollisionException = 0 -- [read-only] uuid
Turret.size = 0.0 -- [read-only] float
Turret.targetedObject = 0 -- [read-only] uuid
Turret.templateSize = 0.0 -- float
Turret.trash = true -- bool
Turret.turningSpeed = 0.0 -- float
Turret.usedSlots = 0 -- int
Turret.verticalRotation = true -- [read-only] bool
Turret.weaponsPlayerControlled = true -- [read-only] bool
-- @return nothing
function Turret.consumeEnergyForShot(amount)
	return nil
end

function Turret.getCurrentVelocity()
	return vec3()
end

function Turret.getLookingPosition()
	return Matrix()
end

function Turret.hasEnergyForShot(amount)
	return true
end

-- @return nothing
function Turret.setOrientation(rotationVertical, rotationHorizontal, lookingAtTarget)
	return nil
end

function Turret.shootingVectorOk(ray)
	return true
end

setmetatable(Turret, {__call = function(self, id) return Turret end})
return Turret
end

