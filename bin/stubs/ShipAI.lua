---@class ShipAI
ShipAI = {

	attackedEntity = 0, -- [read-only] uuid
	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	flyTarget = vec3, -- [read-only] vec3
	isAttackingSomething = true, -- [read-only] bool
	isBusy = true, -- [read-only] bool
	isStuck = true, -- [read-only] bool
	state = 0, -- [read-only] int

}

---@return ShipAI
---@param id any
function ShipAI(id)
	return ShipAI
end

---@return boolean
function ShipAI:enemyFightersPresent()
	return true
end

---@param countCivilEnemies any
---@return boolean
function ShipAI:enemyShipsPresent(countCivilEnemies)
	return true
end

---@return table<number, Entity>
function ShipAI:getEnemies()
	return {Entity}
end

---@return table<number, Entity>
function ShipAI:getEnemyFighters()
	return {Entity}
end

---@return table<number, Entity>
function ShipAI:getEnemyShips()
	return {Entity}
end

---@return Entity
function ShipAI:getNearestEnemy()
	return Entity
end

---@return table<number, uuid>
function ShipAI:getRegisteredEnemyEntities()
	return {0}
end

---@return table<number, int>
function ShipAI:getRegisteredEnemyFactions()
	return {0}
end

---@return table<number, uuid>
function ShipAI:getRegisteredFriendEntities()
	return {0}
end

---@return table<number, int>
function ShipAI:getRegisteredFriendFactions()
	return {0}
end

---@param other Entity
---@return boolean
function ShipAI:isEnemy(other)
	return true
end

---@param countCivilEnemies any
---@return boolean
function ShipAI:isEnemyPresent(countCivilEnemies)
	return true
end

---@param other Entity
---@return boolean
function ShipAI:isRegisteredEnemy(other)
	return true
end

---@param other Entity
---@return boolean
function ShipAI:isRegisteredFriend(other)
	return true
end

-- @return nothing
---@param index Uuid
---@return any
function ShipAI:registerEnemyEntity(index)
	return nil
end

-- @return nothing
---@param index number
---@return any
function ShipAI:registerEnemyFaction(index)
	return nil
end

-- @return nothing
---@param index Uuid
---@return any
function ShipAI:registerFriendEntity(index)
	return nil
end

-- @return nothing
---@param index number
---@return any
function ShipAI:registerFriendFaction(index)
	return nil
end

-- @return nothing
---@param attackCivilShips any
---@param canFinish any
---@return any
function ShipAI:setAggressive(attackCivilShips, canFinish)
	return nil
end

-- @return nothing
---@param entity Entity
---@return any
function ShipAI:setAttack(entity)
	return nil
end

-- @return nothing
---@param entity Entity
---@return any
function ShipAI:setBoard(entity)
	return nil
end

-- @return nothing
---@param entity Entity
---@return any
function ShipAI:setEscort(entity)
	return nil
end

-- @return nothing
---@param location vec3
---@param arrivalRadius number
---@param collisionException any
---@return any
function ShipAI:setFly(location, arrivalRadius, collisionException)
	return nil
end

-- @return nothing
---@param location vec3
---@param arrivalRadius number
---@param avoidCollisions any
---@return any
function ShipAI:setFlyLinear(location, arrivalRadius, avoidCollisions)
	return nil
end

-- @return nothing
---@param entity Entity
---@return any
function ShipAI:setFollow(entity)
	return nil
end

-- @return nothing
---@param location vec3
---@return any
function ShipAI:setGuard(location)
	return nil
end

-- @return nothing
---@param entity Entity
---@return any
function ShipAI:setHarvest(entity)
	return nil
end

-- @return nothing
---@return any
function ShipAI:setIdle()
	return nil
end

-- @return nothing
---@param x number
---@param y number
---@return any
function ShipAI:setJump(x, y)
	return nil
end

-- @return nothing
---@return any
function ShipAI:setPassive()
	return nil
end

-- @return nothing
---@param _in boolean
---@return any
function ShipAI:setPassiveShooting(_in)
	return nil
end

-- @return nothing
---@param location vec3
---@return any
function ShipAI:setPassiveTurning(location)
	return nil
end

-- @return nothing
---@return any
function ShipAI:setRepair()
	return nil
end

-- @return nothing
---@param entity Entity
---@return any
function ShipAI:setRepairTarget(entity)
	return nil
end

-- Sets the status that will be set in the ship info and other places (eg. ships/fleet tab)
-- @param status - a string that will be used as status, can be a format string for easier translation.
---@param status string
---@param arguments table<number, string_pair>
---@return any
function ShipAI:setStatus(status, arguments)
	return nil
end

-- @return nothing
---@return any
function ShipAI:stop()
	return nil
end

-- @return nothing
---@param index Uuid
---@return any
function ShipAI:unregisterEnemyEntity(index)
	return nil
end

-- @return nothing
---@param index number
---@return any
function ShipAI:unregisterEnemyFaction(index)
	return nil
end

-- @return nothing
---@param index Uuid
---@return any
function ShipAI:unregisterFriendEntity(index)
	return nil
end

-- @return nothing
---@param index number
---@return any
function ShipAI:unregisterFriendFaction(index)
	return nil
end

