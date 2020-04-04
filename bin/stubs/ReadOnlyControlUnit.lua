---@class ReadOnlyControlUnit
ReadOnlyControlUnit = {

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

---@return ReadOnlyControlUnit
---@param id any
function ReadOnlyControlUnit(id)
	return ReadOnlyControlUnit
end

---@return bitset<10>
function ReadOnlyControlUnit:getActiveWeapons()
	return bitset<10}
end

---@param seatIndex number
---@return vec3
function ReadOnlyControlUnit:getAimedPositionBySeat(seatIndex)
	return vec3
end

---@param weaponGroup number
---@return vec3
function ReadOnlyControlUnit:getAimedPositionByWeaponGroup(weaponGroup)
	return vec3
end

---@return table<number, vec3>
function ReadOnlyControlUnit:getAimedPositions()
	return {vec3}
end

---@return table<number, int>
function ReadOnlyControlUnit:getAllControlActions()
	return {0}
end

---@param seat number
---@return number
function ReadOnlyControlUnit:getControlActions(seat)
	return 0
end

---@param weaponGroup number
---@return number
function ReadOnlyControlUnit:getControlActionsByWeaponGroup(weaponGroup)
	return 0
end

---@return vec3
function ReadOnlyControlUnit:getFlownToLocation()
	return vec3
end

---@param dot number
---@param cross number
---@return number
function ReadOnlyControlUnit:getRotationFactor(dot, cross)
	return 0.0
end

---@param weaponGroup number
---@return number
function ReadOnlyControlUnit:getSeatByWeaponGroup(weaponGroup)
	return 0
end

---@return table<number, ControlUnitSeat>
function ReadOnlyControlUnit:getSeats()
	return {ControlUnitSeat}
end

---@param seat number
---@return Entity
function ReadOnlyControlUnit:getSelectedObject(seat)
	return Entity
end

---@param seat number
---@return Uuid
function ReadOnlyControlUnit:getSelectedObjectId(seat)
	return 0
end

---@return table<number, uuid>
function ReadOnlyControlUnit:getSelectedObjectIds()
	return {0}
end

---@param seat number
---@return boolean
function ReadOnlyControlUnit:isFiring(seat)
	return true
end

---@param seat number
---@return boolean
function ReadOnlyControlUnit:isFiringTorpedoes(seat)
	return true
end

---@param playerIndex number
---@return boolean
function ReadOnlyControlUnit:isPlayerAPilot(playerIndex)
	return true
end

---@param playerIndex number
---@param squad number
---@return boolean
function ReadOnlyControlUnit:mayControlSquad(playerIndex, squad)
	return true
end

---@param playerIndex number
---@param group number
---@return boolean
function ReadOnlyControlUnit:mayControlWeaponGroup(playerIndex, group)
	return true
end

---@param playerIndex number
---@return boolean
function ReadOnlyControlUnit:maySteer(playerIndex)
	return true
end

---@param brake number
---@param axis vec3
---@param from vec3
---@param to vec3
---@return boolean
function ReadOnlyControlUnit:rotatingNecessary(brake, axis, from, to)
	return true
end

