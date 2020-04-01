Turret = {
	activated = true, -- bool
	attachedPart = 0, -- int
	automatic = true, -- bool
	coaxial = true, -- bool
	craftPlayerPiloted = true, -- [read-only] bool
	damageMultiplier = 0.0, -- [read-only] float
	favorite = true, -- bool
	group = 0, -- int
	horizontalRotation = true, -- [read-only] bool
	lookingAtTarget = true, -- [read-only] bool
	rigin = true, -- [read-only] bool
	selected = true, -- bool
	shootingCraft = 0, -- [read-only] uuid
	shootingFaction = 0, -- [read-only] int
	shotCollisionException = 0, -- [read-only] uuid
	size = 0.0, -- [read-only] float
	targetedObject = 0, -- [read-only] uuid
	templateSize = 0.0, -- float
	trash = true, -- bool
	turningSpeed = 0.0, -- float
	usedSlots = 0, -- int
	verticalRotation = true, -- [read-only] bool
	weaponsPlayerControlled = true -- [read-only] bool
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Turret
setmetatable(Turret, {__call = function(self, id) return Turret end})

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

