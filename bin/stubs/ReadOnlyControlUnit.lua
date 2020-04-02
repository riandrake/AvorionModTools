---@class ReadOnlyControlUnit
function ReadOnlyControlUnit(id)

	local ReadOnlyControlUnit = {}

	ReadOnlyControlUnit.desiredVelocity = 0.0 -- [read-only] float
	ReadOnlyControlUnit.entity = Entity() -- [read-only] Entity
	ReadOnlyControlUnit.entityId = 0 -- [read-only] uuid
	ReadOnlyControlUnit.hasPilot = true -- [read-only] bool
	ReadOnlyControlUnit.isBoosting = true -- [read-only] bool
	ReadOnlyControlUnit.isDrifting = true -- [read-only] bool
	ReadOnlyControlUnit.isStrafing = true -- [read-only] bool
	ReadOnlyControlUnit.isTurning = true -- [read-only] bool
	ReadOnlyControlUnit.numFreeSeats = 0 -- [read-only] int
	ReadOnlyControlUnit.numOccupiedSeats = 0 -- [read-only] int
	ReadOnlyControlUnit.turningSpeedFactor = vec3() -- [read-only] vec3

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

	setmetatable(ReadOnlyControlUnit, {__call = function(self, id) return ReadOnlyControlUnit end})
	return ReadOnlyControlUnit
end

