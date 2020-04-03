---@class ReadOnlyControlUnit
ReadOnlyControlUnit = {

	desiredVelocity = 0.0, -- [read-only] float
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	hasPilot = true, -- [read-only] bool
	isBoosting = true, -- [read-only] bool
	isDrifting = true, -- [read-only] bool
	isStrafing = true, -- [read-only] bool
	isTurning = true, -- [read-only] bool
	numFreeSeats = 0, -- [read-only] int
	numOccupiedSeats = 0, -- [read-only] int
	turningSpeedFactor = vec3(), -- [read-only] vec3

}

setmetatable(ReadOnlyControlUnit, {__call = function(self, id) return ReadOnlyControlUnit end})

---@type fun()
ReadOnlyControlUnit.getActiveWeapons = function ()
	return 
end

---@param seatIndex int
---@type fun(seatIndex:number):vec3
ReadOnlyControlUnit.getAimedPositionBySeat = function (seatIndex)
	return vec3()
end

---@param weaponGroup int
---@type fun(weaponGroup:number):vec3
ReadOnlyControlUnit.getAimedPositionByWeaponGroup = function (weaponGroup)
	return vec3()
end

---@type fun():vec3
ReadOnlyControlUnit.getAimedPositions = function ()
	return vec3()
end

---@type fun():number
ReadOnlyControlUnit.getAllControlActions = function ()
	return 0
end

---@param seat int
---@type fun(seat:number):number
ReadOnlyControlUnit.getControlActions = function (seat)
	return 0
end

---@param weaponGroup int
---@type fun(weaponGroup:number):number
ReadOnlyControlUnit.getControlActionsByWeaponGroup = function (weaponGroup)
	return 0
end

---@type fun():vec3
ReadOnlyControlUnit.getFlownToLocation = function ()
	return vec3()
end

---@param dot float
---@param cross float
---@type fun(dot:number, cross:number):number
ReadOnlyControlUnit.getRotationFactor = function (dot, cross)
	return 0.0
end

---@param weaponGroup int
---@type fun(weaponGroup:number):number
ReadOnlyControlUnit.getSeatByWeaponGroup = function (weaponGroup)
	return 0
end

---@type fun():ControlUnitSeat
ReadOnlyControlUnit.getSeats = function ()
	return ControlUnitSeat()
end

---@param seat int
---@type fun(seat:number):Entity
ReadOnlyControlUnit.getSelectedObject = function (seat)
	return Entity()
end

---@param seat int
---@type fun(seat:number):Uuid
ReadOnlyControlUnit.getSelectedObjectId = function (seat)
	return 0
end

---@type fun():Uuid
ReadOnlyControlUnit.getSelectedObjectIds = function ()
	return 0
end

---@param seat int
---@type fun(seat:number):boolean
ReadOnlyControlUnit.isFiring = function (seat)
	return true
end

---@param seat int
---@type fun(seat:number):boolean
ReadOnlyControlUnit.isFiringTorpedoes = function (seat)
	return true
end

---@param playerIndex int
---@type fun(playerIndex:number):boolean
ReadOnlyControlUnit.isPlayerAPilot = function (playerIndex)
	return true
end

---@param playerIndex int
---@param squad int
---@type fun(playerIndex:number, squad:number):boolean
ReadOnlyControlUnit.mayControlSquad = function (playerIndex, squad)
	return true
end

---@param playerIndex int
---@param group int
---@type fun(playerIndex:number, group:number):boolean
ReadOnlyControlUnit.mayControlWeaponGroup = function (playerIndex, group)
	return true
end

---@param playerIndex int
---@type fun(playerIndex:number):boolean
ReadOnlyControlUnit.maySteer = function (playerIndex)
	return true
end

---@param brake float
---@param axis vec3
---@param from vec3
---@param to vec3
---@type fun(brake:number, axis:vec3, from:vec3, to:vec3):boolean
ReadOnlyControlUnit.rotatingNecessary = function (brake, axis, from, to)
	return true
end

