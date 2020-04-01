ControlUnit = {
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

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of ControlUnit
function ControlUnit(id)
end

-- @return nothing
function ControlUnit.addSeat()
end

-- @return nothing
function ControlUnit.addSeatSquad(seatIndex, squad)
end

-- @return nothing
function ControlUnit.addSeatWeaponGroup(seatIndex, weaponGroup)
end

-- @return nothing
function ControlUnit.driftToLocation(location)
end

-- @return nothing
function ControlUnit.flyToLocation(location, targetVelocity)
end

function ControlUnit.getActiveWeapons()
end

function ControlUnit.getAimedPositionBySeat(seatIndex)
end

function ControlUnit.getAimedPositionByWeaponGroup(weaponGroup)
end

function ControlUnit.getAimedPositions()
end

function ControlUnit.getAllControlActions()
end

function ControlUnit.getControlActions(seat)
end

function ControlUnit.getControlActionsByWeaponGroup(weaponGroup)
end

function ControlUnit.getFlownToLocation()
end

function ControlUnit.getRotationFactor(dot, cross)
end

function ControlUnit.getSeatByWeaponGroup(weaponGroup)
end

function ControlUnit.getSeats()
end

function ControlUnit.getSelectedObject(seat)
end

function ControlUnit.getSelectedObjectId(seat)
end

function ControlUnit.getSelectedObjectIds()
end

function ControlUnit.isFiring(seat)
end

function ControlUnit.isFiringTorpedoes(seat)
end

function ControlUnit.isPlayerAPilot(playerIndex)
end

function ControlUnit.mayControlSquad(playerIndex, squad)
end

function ControlUnit.mayControlWeaponGroup(playerIndex, group)
end

function ControlUnit.maySteer(playerIndex)
end

-- @return nothing
function ControlUnit.removeSeat(seat)
end

function ControlUnit.rotatingNecessary(brake, axis, from, to)
end

-- @return nothing
function ControlUnit.setAimedPosition(_in, seat)
end

-- @return nothing
function ControlUnit.setControlActions(_in, seat)
end

-- @return nothing
function ControlUnit.setDesiredVelocity(_in)
end

-- @return nothing
function ControlUnit.setKeyDownMask(mask, seat)
end

-- @return nothing
function ControlUnit.setKeyUpMask(mask, seat)
end

-- @return nothing
function ControlUnit.setSelectedObjectId(_in, seat)
end

-- @return nothing
function ControlUnit.setTurningSpeedFactor(_in)
end

-- @return nothing
function ControlUnit.stopShip()
end

-- @return nothing
function ControlUnit.stopSteering()
end

