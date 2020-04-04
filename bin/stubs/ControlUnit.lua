---@class ControlUnit
ControlUnit = {

	desiredVelocity = 0.0, -- [read-only] float
	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	hasPilot = true, -- [read-only] bool
	isBoosting = true, -- [read-only] bool
	isDrifting = true, -- [read-only] bool
	isStrafing = true, -- [read-only] bool
	isTurning = true, -- [read-only] bool
	numFreeSeats = 0, -- [read-only] int
	numOccupiedSeats = 0, -- [read-only] int
	turningSpeedFactor = vec3, -- [read-only] vec3

}

setmetatable(ControlUnit, {__call = function(self, id) return ControlUnit end})

-- @return nothing
---@return any
function ControlUnit:addSeat()
	return nil
end

-- @return nothing
---@param seatIndex number
---@param squad number
---@return any
function ControlUnit:addSeatSquad(seatIndex, squad)
	return nil
end

-- @return nothing
---@param seatIndex number
---@param weaponGroup number
---@return any
function ControlUnit:addSeatWeaponGroup(seatIndex, weaponGroup)
	return nil
end

-- @return nothing
---@param location vec3
---@return any
function ControlUnit:driftToLocation(location)
	return nil
end

-- @return nothing
---@param location vec3
---@param targetVelocity number
---@return any
function ControlUnit:flyToLocation(location, targetVelocity)
	return nil
end

---@return bitset<10>
function ControlUnit:getActiveWeapons()
	return bitset<10}
end

---@param seatIndex number
---@return vec3
function ControlUnit:getAimedPositionBySeat(seatIndex)
	return vec3
end

---@param weaponGroup number
---@return vec3
function ControlUnit:getAimedPositionByWeaponGroup(weaponGroup)
	return vec3
end

---@return table<number, vec3>
function ControlUnit:getAimedPositions()
	return {vec3}
end

---@return table<number, int>
function ControlUnit:getAllControlActions()
	return {0}
end

---@param seat number
---@return number
function ControlUnit:getControlActions(seat)
	return 0
end

---@param weaponGroup number
---@return number
function ControlUnit:getControlActionsByWeaponGroup(weaponGroup)
	return 0
end

---@return vec3
function ControlUnit:getFlownToLocation()
	return vec3
end

---@param dot number
---@param cross number
---@return number
function ControlUnit:getRotationFactor(dot, cross)
	return 0.0
end

---@param weaponGroup number
---@return number
function ControlUnit:getSeatByWeaponGroup(weaponGroup)
	return 0
end

---@return table<number, ControlUnitSeat>
function ControlUnit:getSeats()
	return {ControlUnitSeat}
end

---@param seat number
---@return Entity
function ControlUnit:getSelectedObject(seat)
	return Entity
end

---@param seat number
---@return Uuid
function ControlUnit:getSelectedObjectId(seat)
	return 0
end

---@return table<number, uuid>
function ControlUnit:getSelectedObjectIds()
	return {0}
end

---@param seat number
---@return boolean
function ControlUnit:isFiring(seat)
	return true
end

---@param seat number
---@return boolean
function ControlUnit:isFiringTorpedoes(seat)
	return true
end

---@param playerIndex number
---@return boolean
function ControlUnit:isPlayerAPilot(playerIndex)
	return true
end

---@param playerIndex number
---@param squad number
---@return boolean
function ControlUnit:mayControlSquad(playerIndex, squad)
	return true
end

---@param playerIndex number
---@param group number
---@return boolean
function ControlUnit:mayControlWeaponGroup(playerIndex, group)
	return true
end

---@param playerIndex number
---@return boolean
function ControlUnit:maySteer(playerIndex)
	return true
end

-- @return nothing
---@param seat number
---@return any
function ControlUnit:removeSeat(seat)
	return nil
end

---@param brake number
---@param axis vec3
---@param from vec3
---@param to vec3
---@return boolean
function ControlUnit:rotatingNecessary(brake, axis, from, to)
	return true
end

-- @return nothing
---@param _in vec3
---@param seat number
---@return any
function ControlUnit:setAimedPosition(_in, seat)
	return nil
end

-- @return nothing
---@param _in number
---@param seat number
---@return any
function ControlUnit:setControlActions(_in, seat)
	return nil
end

-- @return nothing
---@param _in number
---@return any
function ControlUnit:setDesiredVelocity(_in)
	return nil
end

-- @return nothing
---@param mask number
---@param seat number
---@return any
function ControlUnit:setKeyDownMask(mask, seat)
	return nil
end

-- @return nothing
---@param mask number
---@param seat number
---@return any
function ControlUnit:setKeyUpMask(mask, seat)
	return nil
end

-- @return nothing
---@param _in Uuid
---@param seat number
---@return any
function ControlUnit:setSelectedObjectId(_in, seat)
	return nil
end

-- @return nothing
---@param _in vec3
---@return any
function ControlUnit:setTurningSpeedFactor(_in)
	return nil
end

-- @return nothing
---@return any
function ControlUnit:stopShip()
	return nil
end

-- @return nothing
---@return any
function ControlUnit:stopSteering()
	return nil
end

