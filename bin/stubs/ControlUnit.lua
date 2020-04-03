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
function ControlUnit:addSeat()
	return nil
end

-- @return nothing
---@param seatIndex int
---@param squad int
function ControlUnit:addSeatSquad(seatIndex, squad)
	return nil
end

-- @return nothing
---@param seatIndex int
---@param weaponGroup int
function ControlUnit:addSeatWeaponGroup(seatIndex, weaponGroup)
	return nil
end

-- @return nothing
---@param location vec3
function ControlUnit:driftToLocation(location)
	return nil
end

-- @return nothing
---@param location vec3
---@param targetVelocity float
function ControlUnit:flyToLocation(location, targetVelocity)
	return nil
end

function ControlUnit:getActiveWeapons()
	return 
end

---@param seatIndex int
function ControlUnit:getAimedPositionBySeat(seatIndex)
	return vec3()
end

---@param weaponGroup int
function ControlUnit:getAimedPositionByWeaponGroup(weaponGroup)
	return vec3()
end

function ControlUnit:getAimedPositions()
	return vec3()
end

function ControlUnit:getAllControlActions()
	return 0
end

---@param seat int
function ControlUnit:getControlActions(seat)
	return 0
end

---@param weaponGroup int
function ControlUnit:getControlActionsByWeaponGroup(weaponGroup)
	return 0
end

function ControlUnit:getFlownToLocation()
	return vec3()
end

---@param dot float
---@param cross float
function ControlUnit:getRotationFactor(dot, cross)
	return 0.0
end

---@param weaponGroup int
function ControlUnit:getSeatByWeaponGroup(weaponGroup)
	return 0
end

function ControlUnit:getSeats()
	return ControlUnitSeat()
end

---@param seat int
function ControlUnit:getSelectedObject(seat)
	return Entity()
end

---@param seat int
function ControlUnit:getSelectedObjectId(seat)
	return 0
end

function ControlUnit:getSelectedObjectIds()
	return 0
end

---@param seat int
function ControlUnit:isFiring(seat)
	return true
end

---@param seat int
function ControlUnit:isFiringTorpedoes(seat)
	return true
end

---@param playerIndex int
function ControlUnit:isPlayerAPilot(playerIndex)
	return true
end

---@param playerIndex int
---@param squad int
function ControlUnit:mayControlSquad(playerIndex, squad)
	return true
end

---@param playerIndex int
---@param group int
function ControlUnit:mayControlWeaponGroup(playerIndex, group)
	return true
end

---@param playerIndex int
function ControlUnit:maySteer(playerIndex)
	return true
end

-- @return nothing
---@param seat int
function ControlUnit:removeSeat(seat)
	return nil
end

---@param brake float
---@param axis vec3
---@param from vec3
---@param to vec3
function ControlUnit:rotatingNecessary(brake, axis, from, to)
	return true
end

-- @return nothing
---@param in vec3
---@param seat int
function ControlUnit:setAimedPosition(_in, seat)
	return nil
end

-- @return nothing
---@param in int
---@param seat int
function ControlUnit:setControlActions(_in, seat)
	return nil
end

-- @return nothing
---@param in float
function ControlUnit:setDesiredVelocity(_in)
	return nil
end

-- @return nothing
---@param mask int
---@param seat int
function ControlUnit:setKeyDownMask(mask, seat)
	return nil
end

-- @return nothing
---@param mask int
---@param seat int
function ControlUnit:setKeyUpMask(mask, seat)
	return nil
end

-- @return nothing
---@param in Uuid
---@param seat int
function ControlUnit:setSelectedObjectId(_in, seat)
	return nil
end

-- @return nothing
---@param in vec3
function ControlUnit:setTurningSpeedFactor(_in)
	return nil
end

-- @return nothing
function ControlUnit:stopShip()
	return nil
end

-- @return nothing
function ControlUnit:stopSteering()
	return nil
end

