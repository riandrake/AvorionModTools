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

setmetatable(ReadOnlyControlUnit, {__call = function(self) return ReadOnlyControlUnit end})

---@type fun()
ReadOnlyControlUnit.getActiveWeapons = function ()
	return 
end

---@type fun(seatIndex:number)
ReadOnlyControlUnit.getAimedPositionBySeat = function ()
	return nil
end

---@type fun(weaponGroup:number)
ReadOnlyControlUnit.getAimedPositionByWeaponGroup = function ()
	return nil
end

---@type fun()
ReadOnlyControlUnit.getAimedPositions = function ()
	return nil
end

---@type fun()
ReadOnlyControlUnit.getAllControlActions = function ()
	return nil
end

---@type fun(seat:number)
ReadOnlyControlUnit.getControlActions = function ()
	return nil
end

---@type fun(weaponGroup:number)
ReadOnlyControlUnit.getControlActionsByWeaponGroup = function ()
	return nil
end

---@type fun()
ReadOnlyControlUnit.getFlownToLocation = function ()
	return nil
end

---@type fun(dot:number, cross:number)
ReadOnlyControlUnit.getRotationFactor = function ()
	return nil
end

---@type fun(weaponGroup:number)
ReadOnlyControlUnit.getSeatByWeaponGroup = function ()
	return nil
end

---@type fun()
ReadOnlyControlUnit.getSeats = function ()
	return nil
end

---@type fun(seat:number)
ReadOnlyControlUnit.getSelectedObject = function ()
	return nil
end

---@type fun(seat:number)
ReadOnlyControlUnit.getSelectedObjectId = function ()
	return nil
end

---@type fun()
ReadOnlyControlUnit.getSelectedObjectIds = function ()
	return nil
end

---@type fun(seat:number)
ReadOnlyControlUnit.isFiring = function ()
	return nil
end

---@type fun(seat:number)
ReadOnlyControlUnit.isFiringTorpedoes = function ()
	return nil
end

---@type fun(playerIndex:number)
ReadOnlyControlUnit.isPlayerAPilot = function ()
	return nil
end

---@type fun(playerIndex:number, squad:number)
ReadOnlyControlUnit.mayControlSquad = function ()
	return nil
end

---@type fun(playerIndex:number, group:number)
ReadOnlyControlUnit.mayControlWeaponGroup = function ()
	return nil
end

---@type fun(playerIndex:number)
ReadOnlyControlUnit.maySteer = function ()
	return nil
end

---@type fun(brake:number, axis:vec3, from:vec3, to:vec3)
ReadOnlyControlUnit.rotatingNecessary = function ()
	return nil
end

