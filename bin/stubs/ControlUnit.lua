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

setmetatable(ControlUnit, {__call = function(self) return ControlUnit end})

-- @return nothing
---@type fun()
ControlUnit.addSeat = function ()
	return nil
end

-- @return nothing
---@type fun(seatIndex:number, squad:number)
ControlUnit.addSeatSquad = function ()
	return nil
end

-- @return nothing
---@type fun(seatIndex:number, weaponGroup:number)
ControlUnit.addSeatWeaponGroup = function ()
	return nil
end

-- @return nothing
---@type fun(location:vec3)
ControlUnit.driftToLocation = function ()
	return nil
end

-- @return nothing
---@type fun(location:vec3, targetVelocity:number)
ControlUnit.flyToLocation = function ()
	return nil
end

---@type fun()
ControlUnit.getActiveWeapons = function ()
	return 
end

---@type fun(seatIndex:number)
ControlUnit.getAimedPositionBySeat = function ()
	return nil
end

---@type fun(weaponGroup:number)
ControlUnit.getAimedPositionByWeaponGroup = function ()
	return nil
end

---@type fun()
ControlUnit.getAimedPositions = function ()
	return nil
end

---@type fun()
ControlUnit.getAllControlActions = function ()
	return nil
end

---@type fun(seat:number)
ControlUnit.getControlActions = function ()
	return nil
end

---@type fun(weaponGroup:number)
ControlUnit.getControlActionsByWeaponGroup = function ()
	return nil
end

---@type fun()
ControlUnit.getFlownToLocation = function ()
	return nil
end

---@type fun(dot:number, cross:number)
ControlUnit.getRotationFactor = function ()
	return nil
end

---@type fun(weaponGroup:number)
ControlUnit.getSeatByWeaponGroup = function ()
	return nil
end

---@type fun()
ControlUnit.getSeats = function ()
	return nil
end

---@type fun(seat:number)
ControlUnit.getSelectedObject = function ()
	return nil
end

---@type fun(seat:number)
ControlUnit.getSelectedObjectId = function ()
	return nil
end

---@type fun()
ControlUnit.getSelectedObjectIds = function ()
	return nil
end

---@type fun(seat:number)
ControlUnit.isFiring = function ()
	return nil
end

---@type fun(seat:number)
ControlUnit.isFiringTorpedoes = function ()
	return nil
end

---@type fun(playerIndex:number)
ControlUnit.isPlayerAPilot = function ()
	return nil
end

---@type fun(playerIndex:number, squad:number)
ControlUnit.mayControlSquad = function ()
	return nil
end

---@type fun(playerIndex:number, group:number)
ControlUnit.mayControlWeaponGroup = function ()
	return nil
end

---@type fun(playerIndex:number)
ControlUnit.maySteer = function ()
	return nil
end

-- @return nothing
---@type fun(seat:number)
ControlUnit.removeSeat = function ()
	return nil
end

---@type fun(brake:number, axis:vec3, from:vec3, to:vec3)
ControlUnit.rotatingNecessary = function ()
	return nil
end

-- @return nothing
---@type fun(in:vec3, seat:number)
ControlUnit.setAimedPosition = function ()
	return nil
end

-- @return nothing
---@type fun(in:number, seat:number)
ControlUnit.setControlActions = function ()
	return nil
end

-- @return nothing
---@type fun(in:number)
ControlUnit.setDesiredVelocity = function ()
	return nil
end

-- @return nothing
---@type fun(mask:number, seat:number)
ControlUnit.setKeyDownMask = function ()
	return nil
end

-- @return nothing
---@type fun(mask:number, seat:number)
ControlUnit.setKeyUpMask = function ()
	return nil
end

-- @return nothing
---@type fun(in:Uuid, seat:number)
ControlUnit.setSelectedObjectId = function ()
	return nil
end

-- @return nothing
---@type fun(in:vec3)
ControlUnit.setTurningSpeedFactor = function ()
	return nil
end

-- @return nothing
---@type fun()
ControlUnit.stopShip = function ()
	return nil
end

-- @return nothing
---@type fun()
ControlUnit.stopSteering = function ()
	return nil
end

