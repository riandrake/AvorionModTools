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
---@type fun(amount:number):any
Turret.consumeEnergyForShot = function (amount)
	return nil
end

---@type fun():vec3
Turret.getCurrentVelocity = function ()
	return vec3()
end

---@type fun():Matrix
Turret.getLookingPosition = function ()
	return Matrix()
end

---@param amount double
---@type fun(amount:number):boolean
Turret.hasEnergyForShot = function (amount)
	return true
end

-- @return nothing
---@param rotationVertical float
---@param rotationHorizontal float
---@param lookingAtTarget bool
---@type fun(rotationVertical:number, rotationHorizontal:number, lookingAtTarget:boolean):any
Turret.setOrientation = function (rotationVertical, rotationHorizontal, lookingAtTarget)
	return nil
end

---@param ray var
---@type fun(ray:any):boolean
Turret.shootingVectorOk = function (ray)
	return true
end

