---@class ControlUnit
ControlUnit = {

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

setmetatable(ControlUnit, {__call = function(self, id) return ControlUnit end})

-- @return nothing
---@type fun():any
ControlUnit.addSeat = function ()
	return nil
end

-- @return nothing
---@param seatIndex int
---@param squad int
---@type fun(seatIndex:number, squad:number):any
ControlUnit.addSeatSquad = function (seatIndex, squad)
	return nil
end

-- @return nothing
---@param seatIndex int
---@param weaponGroup int
---@type fun(seatIndex:number, weaponGroup:number):any
ControlUnit.addSeatWeaponGroup = function (seatIndex, weaponGroup)
	return nil
end

-- @return nothing
---@param location vec3
---@type fun(location:vec3):any
ControlUnit.driftToLocation = function (location)
	return nil
end

-- @return nothing
---@param location vec3
---@param targetVelocity float
---@type fun(location:vec3, targetVelocity:number):any
ControlUnit.flyToLocation = function (location, targetVelocity)
	return nil
end

---@type fun()
ControlUnit.getActiveWeapons = function ()
	return 
end

---@param seatIndex int
---@type fun(seatIndex:number):vec3
ControlUnit.getAimedPositionBySeat = function (seatIndex)
	return vec3()
end

---@param weaponGroup int
---@type fun(weaponGroup:number):vec3
ControlUnit.getAimedPositionByWeaponGroup = function (weaponGroup)
	return vec3()
end

---@type fun():vec3
ControlUnit.getAimedPositions = function ()
	return vec3()
end

---@type fun():number
ControlUnit.getAllControlActions = function ()
	return 0
end

---@param seat int
---@type fun(seat:number):number
ControlUnit.getControlActions = function (seat)
	return 0
end

---@param weaponGroup int
---@type fun(weaponGroup:number):number
ControlUnit.getControlActionsByWeaponGroup = function (weaponGroup)
	return 0
end

---@type fun():vec3
ControlUnit.getFlownToLocation = function ()
	return vec3()
end

---@param dot float
---@param cross float
---@type fun(dot:number, cross:number):number
ControlUnit.getRotationFactor = function (dot, cross)
	return 0.0
end

---@param weaponGroup int
---@type fun(weaponGroup:number):number
ControlUnit.getSeatByWeaponGroup = function (weaponGroup)
	return 0
end

---@type fun():ControlUnitSeat
ControlUnit.getSeats = function ()
	return ControlUnitSeat()
end

---@param seat int
---@type fun(seat:number):Entity
ControlUnit.getSelectedObject = function (seat)
	return Entity()
end

---@param seat int
---@type fun(seat:number):Uuid
ControlUnit.getSelectedObjectId = function (seat)
	return 0
end

---@type fun():Uuid
ControlUnit.getSelectedObjectIds = function ()
	return 0
end

---@param seat int
---@type fun(seat:number):boolean
ControlUnit.isFiring = function (seat)
	return true
end

---@param seat int
---@type fun(seat:number):boolean
ControlUnit.isFiringTorpedoes = function (seat)
	return true
end

---@param playerIndex int
---@type fun(playerIndex:number):boolean
ControlUnit.isPlayerAPilot = function (playerIndex)
	return true
end

---@param playerIndex int
---@param squad int
---@type fun(playerIndex:number, squad:number):boolean
ControlUnit.mayControlSquad = function (playerIndex, squad)
	return true
end

---@param playerIndex int
---@param group int
---@type fun(playerIndex:number, group:number):boolean
ControlUnit.mayControlWeaponGroup = function (playerIndex, group)
	return true
end

---@param playerIndex int
---@type fun(playerIndex:number):boolean
ControlUnit.maySteer = function (playerIndex)
	return true
end

-- @return nothing
---@param seat int
---@type fun(seat:number):any
ControlUnit.removeSeat = function (seat)
	return nil
end

---@param brake float
---@param axis vec3
---@param from vec3
---@param to vec3
---@type fun(brake:number, axis:vec3, from:vec3, to:vec3):boolean
ControlUnit.rotatingNecessary = function (brake, axis, from, to)
	return true
end

-- @return nothing
---@param in vec3
---@param seat int
---@type fun(in:vec3, seat:number):any
ControlUnit.setAimedPosition = function (_in, seat)
	return nil
end

-- @return nothing
---@param in int
---@param seat int
---@type fun(in:number, seat:number):any
ControlUnit.setControlActions = function (_in, seat)
	return nil
end

-- @return nothing
---@param in float
---@type fun(in:number):any
ControlUnit.setDesiredVelocity = function (_in)
	return nil
end

-- @return nothing
---@param mask int
---@param seat int
---@type fun(mask:number, seat:number):any
ControlUnit.setKeyDownMask = function (mask, seat)
	return nil
end

-- @return nothing
---@param mask int
---@param seat int
---@type fun(mask:number, seat:number):any
ControlUnit.setKeyUpMask = function (mask, seat)
	return nil
end

-- @return nothing
---@param in Uuid
---@param seat int
---@type fun(in:Uuid, seat:number):any
ControlUnit.setSelectedObjectId = function (_in, seat)
	return nil
end

-- @return nothing
---@param in vec3
---@type fun(in:vec3):any
ControlUnit.setTurningSpeedFactor = function (_in)
	return nil
end

-- @return nothing
---@type fun():any
ControlUnit.stopShip = function ()
	return nil
end

-- @return nothing
---@type fun():any
ControlUnit.stopSteering = function ()
	return nil
end

