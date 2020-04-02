---@class ControlUnit
function ControlUnit(id)

	local ControlUnit = {}

	ControlUnit.desiredVelocity = 0.0 -- [read-only] float
	ControlUnit.entity = Entity() -- [read-only] Entity
	ControlUnit.entityId = 0 -- [read-only] uuid
	ControlUnit.hasPilot = true -- [read-only] bool
	ControlUnit.isBoosting = true -- [read-only] bool
	ControlUnit.isDrifting = true -- [read-only] bool
	ControlUnit.isStrafing = true -- [read-only] bool
	ControlUnit.isTurning = true -- [read-only] bool
	ControlUnit.numFreeSeats = 0 -- [read-only] int
	ControlUnit.numOccupiedSeats = 0 -- [read-only] int
	ControlUnit.turningSpeedFactor = vec3() -- [read-only] vec3

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

	setmetatable(ControlUnit, {__call = function(self, id) return ControlUnit end})
	return ControlUnit
end

