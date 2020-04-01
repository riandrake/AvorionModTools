-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of ControlUnit
function ControlUnit(id)
	o = {
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
		turningSpeedFactor = vec3() -- [read-only] vec3
	}

	setmetatable(ControlUnit, {__call = function(self, id) return ControlUnit end})
	return o
end

-- @return nothing
function ControlUnit.addSeat()
	return nil
end

-- @return nothing
function ControlUnit.addSeatSquad(seatIndex, squad)
	return nil
end

-- @return nothing
function ControlUnit.addSeatWeaponGroup(seatIndex, weaponGroup)
	return nil
end

-- @return nothing
function ControlUnit.driftToLocation(location)
	return nil
end

-- @return nothing
function ControlUnit.flyToLocation(location, targetVelocity)
	return nil
end

function ControlUnit.getActiveWeapons()
	return 
end

function ControlUnit.getAimedPositionBySeat(seatIndex)
	return vec3()
end

function ControlUnit.getAimedPositionByWeaponGroup(weaponGroup)
	return vec3()
end

function ControlUnit.getAimedPositions()
	return vec3()
end

function ControlUnit.getAllControlActions()
	return 0
end

function ControlUnit.getControlActions(seat)
	return 0
end

function ControlUnit.getControlActionsByWeaponGroup(weaponGroup)
	return 0
end

function ControlUnit.getFlownToLocation()
	return vec3()
end

function ControlUnit.getRotationFactor(dot, cross)
	return 0.0
end

function ControlUnit.getSeatByWeaponGroup(weaponGroup)
	return 0
end

function ControlUnit.getSeats()
	return ControlUnitSeat()
end

function ControlUnit.getSelectedObject(seat)
	return Entity()
end

function ControlUnit.getSelectedObjectId(seat)
	return 0
end

function ControlUnit.getSelectedObjectIds()
	return 0
end

function ControlUnit.isFiring(seat)
	return true
end

function ControlUnit.isFiringTorpedoes(seat)
	return true
end

function ControlUnit.isPlayerAPilot(playerIndex)
	return true
end

function ControlUnit.mayControlSquad(playerIndex, squad)
	return true
end

function ControlUnit.mayControlWeaponGroup(playerIndex, group)
	return true
end

function ControlUnit.maySteer(playerIndex)
	return true
end

-- @return nothing
function ControlUnit.removeSeat(seat)
	return nil
end

function ControlUnit.rotatingNecessary(brake, axis, from, to)
	return true
end

-- @return nothing
function ControlUnit.setAimedPosition(_in, seat)
	return nil
end

-- @return nothing
function ControlUnit.setControlActions(_in, seat)
	return nil
end

-- @return nothing
function ControlUnit.setDesiredVelocity(_in)
	return nil
end

-- @return nothing
function ControlUnit.setKeyDownMask(mask, seat)
	return nil
end

-- @return nothing
function ControlUnit.setKeyUpMask(mask, seat)
	return nil
end

-- @return nothing
function ControlUnit.setSelectedObjectId(_in, seat)
	return nil
end

-- @return nothing
function ControlUnit.setTurningSpeedFactor(_in)
	return nil
end

-- @return nothing
function ControlUnit.stopShip()
	return nil
end

-- @return nothing
function ControlUnit.stopSteering()
	return nil
end

