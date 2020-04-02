---@class ShipAI
function ShipAI(id)

	local ShipAI = {}

	ShipAI.attackedEntity = 0 -- [read-only] uuid
	ShipAI.entity = Entity() -- [read-only] Entity
	ShipAI.entityId = 0 -- [read-only] uuid
	ShipAI.flyTarget = vec3() -- [read-only] vec3
	ShipAI.isAttackingSomething = true -- [read-only] bool
	ShipAI.isBusy = true -- [read-only] bool
	ShipAI.isStuck = true -- [read-only] bool
	ShipAI.state = 0 -- [read-only] int

	function ShipAI.enemyFightersPresent()
		return true
	end

	function ShipAI.enemyShipsPresent(countCivilEnemies)
		return true
	end

	function ShipAI.getEnemies()
		return Entity()
	end

	function ShipAI.getEnemyFighters()
		return Entity()
	end

	function ShipAI.getEnemyShips()
		return Entity()
	end

	function ShipAI.getNearestEnemy()
		return Entity()
	end

	function ShipAI.getRegisteredEnemyEntities()
		return 0
	end

	function ShipAI.getRegisteredEnemyFactions()
		return 0
	end

	function ShipAI.getRegisteredFriendEntities()
		return 0
	end

	function ShipAI.getRegisteredFriendFactions()
		return 0
	end

	function ShipAI.isEnemy(other)
		return true
	end

	function ShipAI.isEnemyPresent(countCivilEnemies)
		return true
	end

	function ShipAI.isRegisteredEnemy(other)
		return true
	end

	function ShipAI.isRegisteredFriend(other)
		return true
	end

	-- @return nothing
	function ShipAI.registerEnemyEntity(index)
		return nil
	end

	-- @return nothing
	function ShipAI.registerEnemyFaction(index)
		return nil
	end

	-- @return nothing
	function ShipAI.registerFriendEntity(index)
		return nil
	end

	-- @return nothing
	function ShipAI.registerFriendFaction(index)
		return nil
	end

	-- @return nothing
	function ShipAI.setAggressive(attackCivilShips, canFinish)
		return nil
	end

	-- @return nothing
	function ShipAI.setAttack(entity)
		return nil
	end

	-- @return nothing
	function ShipAI.setBoard(entity)
		return nil
	end

	-- @return nothing
	function ShipAI.setEscort(entity)
		return nil
	end

	-- @return nothing
	function ShipAI.setFly(location, arrivalRadius, collisionException)
		return nil
	end

	-- @return nothing
	function ShipAI.setFlyLinear(location, arrivalRadius, avoidCollisions)
		return nil
	end

	-- @return nothing
	function ShipAI.setFollow(entity)
		return nil
	end

	-- @return nothing
	function ShipAI.setGuard(location)
		return nil
	end

	-- @return nothing
	function ShipAI.setHarvest(entity)
		return nil
	end

	-- @return nothing
	function ShipAI.setIdle()
		return nil
	end

	-- @return nothing
	function ShipAI.setJump(x, y)
		return nil
	end

	-- @return nothing
	function ShipAI.setPassive()
		return nil
	end

	-- @return nothing
	function ShipAI.setPassiveShooting(_in)
		return nil
	end

	-- @return nothing
	function ShipAI.setPassiveTurning(location)
		return nil
	end

	-- @return nothing
	function ShipAI.setRepair()
		return nil
	end

	-- @return nothing
	function ShipAI.setRepairTarget(entity)
		return nil
	end

	-- Sets the status that will be set in the ship info and other places (eg. ships/fleet tab)
	-- @param status - a string that will be used as status, can be a format string for easier translation.
	function ShipAI.setStatus(status, arguments)
		return nil
	end

	-- @return nothing
	function ShipAI.stop()
		return nil
	end

	-- @return nothing
	function ShipAI.unregisterEnemyEntity(index)
		return nil
	end

	-- @return nothing
	function ShipAI.unregisterEnemyFaction(index)
		return nil
	end

	-- @return nothing
	function ShipAI.unregisterFriendEntity(index)
		return nil
	end

	-- @return nothing
	function ShipAI.unregisterFriendFaction(index)
		return nil
	end

	setmetatable(ShipAI, {__call = function(self, id) return ShipAI end})
	return ShipAI
end

