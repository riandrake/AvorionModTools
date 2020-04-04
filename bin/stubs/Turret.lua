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
---@param amount number
---@return any
function Turret:consumeEnergyForShot(amount)
	return nil
end

---@return vec3
function Turret:getCurrentVelocity()
	return vec3
end

---@return Matrix
function Turret:getLookingPosition()
	return Matrix
end

---@param amount number
---@return boolean
function Turret:hasEnergyForShot(amount)
	return true
end

-- @return nothing
---@param rotationVertical number
---@param rotationHorizontal number
---@param lookingAtTarget boolean
---@return any
function Turret:setOrientation(rotationVertical, rotationHorizontal, lookingAtTarget)
	return nil
end

---@param ray any
---@return boolean
function Turret:shootingVectorOk(ray)
	return true
end

