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

function ReadOnlyControlUnit:getActiveWeapons()
	return 
end

---@param seatIndex int
function ReadOnlyControlUnit:getAimedPositionBySeat(seatIndex)
	return vec3()
end

---@param weaponGroup int
function ReadOnlyControlUnit:getAimedPositionByWeaponGroup(weaponGroup)
	return vec3()
end

function ReadOnlyControlUnit:getAimedPositions()
	return vec3()
end

function ReadOnlyControlUnit:getAllControlActions()
	return 0
end

---@param seat int
function ReadOnlyControlUnit:getControlActions(seat)
	return 0
end

---@param weaponGroup int
function ReadOnlyControlUnit:getControlActionsByWeaponGroup(weaponGroup)
	return 0
end

function ReadOnlyControlUnit:getFlownToLocation()
	return vec3()
end

---@param dot float
---@param cross float
function ReadOnlyControlUnit:getRotationFactor(dot, cross)
	return 0.0
end

---@param weaponGroup int
function ReadOnlyControlUnit:getSeatByWeaponGroup(weaponGroup)
	return 0
end

function ReadOnlyControlUnit:getSeats()
	return ControlUnitSeat()
end

---@param seat int
function ReadOnlyControlUnit:getSelectedObject(seat)
	return Entity()
end

---@param seat int
function ReadOnlyControlUnit:getSelectedObjectId(seat)
	return 0
end

function ReadOnlyControlUnit:getSelectedObjectIds()
	return 0
end

---@param seat int
function ReadOnlyControlUnit:isFiring(seat)
	return true
end

---@param seat int
function ReadOnlyControlUnit:isFiringTorpedoes(seat)
	return true
end

---@param playerIndex int
function ReadOnlyControlUnit:isPlayerAPilot(playerIndex)
	return true
end

---@param playerIndex int
---@param squad int
function ReadOnlyControlUnit:mayControlSquad(playerIndex, squad)
	return true
end

---@param playerIndex int
---@param group int
function ReadOnlyControlUnit:mayControlWeaponGroup(playerIndex, group)
	return true
end

---@param playerIndex int
function ReadOnlyControlUnit:maySteer(playerIndex)
	return true
end

---@param brake float
---@param axis vec3
---@param from vec3
---@param to vec3
function ReadOnlyControlUnit:rotatingNecessary(brake, axis, from, to)
	return true
end

