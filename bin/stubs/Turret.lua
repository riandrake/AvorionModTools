Turret = {
	activated = nil, -- bool
	attachedPart = nil, -- int
	automatic = nil, -- bool
	coaxial = nil, -- bool
	craftPlayerPiloted = nil, -- [read-only] bool
	damageMultiplier = nil, -- [read-only] float
	favorite = nil, -- bool
	group = nil, -- int
	horizontalRotation = nil, -- [read-only] bool
	lookingAtTarget = nil, -- [read-only] bool
	rigin = nil, -- [read-only] bool
	selected = nil, -- bool
	shootingCraft = nil, -- [read-only] uuid
	shootingFaction = nil, -- [read-only] int
	shotCollisionException = nil, -- [read-only] uuid
	size = nil, -- [read-only] float
	targetedObject = nil, -- [read-only] uuid
	templateSize = nil, -- float
	trash = nil, -- bool
	turningSpeed = nil, -- float
	usedSlots = nil, -- int
	verticalRotation = nil, -- [read-only] bool
	weaponsPlayerControlled = nil -- [read-only] bool
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Turret
function Turret(id)
end

-- @return nothing
function Turret.consumeEnergyForShot(amount)
end

function Turret.getCurrentVelocity()
end

function Turret.getLookingPosition()
end

function Turret.hasEnergyForShot(amount)
end

-- @return nothing
function Turret.setOrientation(rotationVertical, rotationHorizontal, lookingAtTarget)
end

function Turret.shootingVectorOk(ray)
end

