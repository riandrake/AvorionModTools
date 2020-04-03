---@class Turret
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
	weaponsPlayerControlled = true, -- [read-only] bool

}

setmetatable(Turret, {__call = function(self, id) return Turret end})

-- @return nothing
---@param amount double
function Turret:consumeEnergyForShot(amount)
	return nil
end

function Turret:getCurrentVelocity()
	return vec3()
end

function Turret:getLookingPosition()
	return Matrix()
end

---@param amount double
function Turret:hasEnergyForShot(amount)
	return true
end

-- @return nothing
---@param rotationVertical float
---@param rotationHorizontal float
---@param lookingAtTarget bool
function Turret:setOrientation(rotationVertical, rotationHorizontal, lookingAtTarget)
	return nil
end

---@param ray var
function Turret:shootingVectorOk(ray)
	return true
end

