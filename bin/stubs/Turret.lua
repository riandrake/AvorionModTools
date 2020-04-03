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

setmetatable(Turret, {__call = function(self) return Turret end})

-- @return nothing
---@type fun(amount:number)
Turret.consumeEnergyForShot = function ()
	return nil
end

---@type fun()
Turret.getCurrentVelocity = function ()
	return nil
end

---@type fun()
Turret.getLookingPosition = function ()
	return nil
end

---@type fun(amount:number)
Turret.hasEnergyForShot = function ()
	return nil
end

-- @return nothing
---@type fun(rotationVertical:number, rotationHorizontal:number, lookingAtTarget:boolean)
Turret.setOrientation = function ()
	return nil
end

---@type fun(ray:any)
Turret.shootingVectorOk = function ()
	return nil
end

