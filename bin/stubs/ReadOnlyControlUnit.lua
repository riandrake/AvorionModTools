ReadOnlyControlUnit = {
	desiredVelocity = nil, -- [read-only] float
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	hasPilot = nil, -- [read-only] bool
	isBoosting = nil, -- [read-only] bool
	isDrifting = nil, -- [read-only] bool
	isStrafing = nil, -- [read-only] bool
	isTurning = nil, -- [read-only] bool
	numFreeSeats = nil, -- [read-only] int
	numOccupiedSeats = nil, -- [read-only] int
	turningSpeedFactor = nil -- [read-only] vec3
}

-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyControlUnit
function ReadOnlyControlUnit(id)
end

function ReadOnlyControlUnit.getActiveWeapons()
end

function ReadOnlyControlUnit.getAimedPositionBySeat(seatIndex)
end

function ReadOnlyControlUnit.getAimedPositionByWeaponGroup(weaponGroup)
end

function ReadOnlyControlUnit.getAimedPositions()
end

function ReadOnlyControlUnit.getAllControlActions()
end

function ReadOnlyControlUnit.getControlActions(seat)
end

function ReadOnlyControlUnit.getControlActionsByWeaponGroup(weaponGroup)
end

function ReadOnlyControlUnit.getFlownToLocation()
end

function ReadOnlyControlUnit.getRotationFactor(dot, cross)
end

function ReadOnlyControlUnit.getSeatByWeaponGroup(weaponGroup)
end

function ReadOnlyControlUnit.getSeats()
end

function ReadOnlyControlUnit.getSelectedObject(seat)
end

function ReadOnlyControlUnit.getSelectedObjectId(seat)
end

function ReadOnlyControlUnit.getSelectedObjectIds()
end

function ReadOnlyControlUnit.isFiring(seat)
end

function ReadOnlyControlUnit.isFiringTorpedoes(seat)
end

function ReadOnlyControlUnit.isPlayerAPilot(playerIndex)
end

function ReadOnlyControlUnit.mayControlSquad(playerIndex, squad)
end

function ReadOnlyControlUnit.mayControlWeaponGroup(playerIndex, group)
end

function ReadOnlyControlUnit.maySteer(playerIndex)
end

function ReadOnlyControlUnit.rotatingNecessary(brake, axis, from, to)
end

