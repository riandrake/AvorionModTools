-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyControlUnit
function ReadOnlyControlUnit(id)
	local o = {
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

	setmetatable(ReadOnlyControlUnit, {__call = function(self, id) return ReadOnlyControlUnit end})
	return o
end

function ReadOnlyControlUnit.getActiveWeapons()
	return 
end

function ReadOnlyControlUnit.getAimedPositionBySeat(seatIndex)
	return vec3()
end

function ReadOnlyControlUnit.getAimedPositionByWeaponGroup(weaponGroup)
	return vec3()
end

function ReadOnlyControlUnit.getAimedPositions()
	return vec3()
end

function ReadOnlyControlUnit.getAllControlActions()
	return 0
end

function ReadOnlyControlUnit.getControlActions(seat)
	return 0
end

function ReadOnlyControlUnit.getControlActionsByWeaponGroup(weaponGroup)
	return 0
end

function ReadOnlyControlUnit.getFlownToLocation()
	return vec3()
end

function ReadOnlyControlUnit.getRotationFactor(dot, cross)
	return 0.0
end

function ReadOnlyControlUnit.getSeatByWeaponGroup(weaponGroup)
	return 0
end

function ReadOnlyControlUnit.getSeats()
	return ControlUnitSeat()
end

function ReadOnlyControlUnit.getSelectedObject(seat)
	return Entity()
end

function ReadOnlyControlUnit.getSelectedObjectId(seat)
	return 0
end

function ReadOnlyControlUnit.getSelectedObjectIds()
	return 0
end

function ReadOnlyControlUnit.isFiring(seat)
	return true
end

function ReadOnlyControlUnit.isFiringTorpedoes(seat)
	return true
end

function ReadOnlyControlUnit.isPlayerAPilot(playerIndex)
	return true
end

function ReadOnlyControlUnit.mayControlSquad(playerIndex, squad)
	return true
end

function ReadOnlyControlUnit.mayControlWeaponGroup(playerIndex, group)
	return true
end

function ReadOnlyControlUnit.maySteer(playerIndex)
	return true
end

function ReadOnlyControlUnit.rotatingNecessary(brake, axis, from, to)
	return true
end

