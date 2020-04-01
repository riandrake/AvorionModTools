ShipAI = {
	attackedEntity = nil, -- [read-only] uuid
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	flyTarget = nil, -- [read-only] vec3
	isAttackingSomething = nil, -- [read-only] bool
	isBusy = nil, -- [read-only] bool
	isStuck = nil, -- [read-only] bool
	state = nil -- [read-only] int
}

-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of ShipAI
function ShipAI(id)
end

function ShipAI.enemyFightersPresent()
end

function ShipAI.enemyShipsPresent(countCivilEnemies)
end

function ShipAI.getEnemies()
end

function ShipAI.getEnemyFighters()
end

function ShipAI.getEnemyShips()
end

function ShipAI.getNearestEnemy()
end

function ShipAI.getRegisteredEnemyEntities()
end

function ShipAI.getRegisteredEnemyFactions()
end

function ShipAI.getRegisteredFriendEntities()
end

function ShipAI.getRegisteredFriendFactions()
end

function ShipAI.isEnemy(other)
end

function ShipAI.isEnemyPresent(countCivilEnemies)
end

function ShipAI.isRegisteredEnemy(other)
end

function ShipAI.isRegisteredFriend(other)
end

-- @return nothing
function ShipAI.registerEnemyEntity(index)
end

-- @return nothing
function ShipAI.registerEnemyFaction(index)
end

-- @return nothing
function ShipAI.registerFriendEntity(index)
end

-- @return nothing
function ShipAI.registerFriendFaction(index)
end

-- @return nothing
function ShipAI.setAggressive(attackCivilShips, canFinish)
end

-- @return nothing
function ShipAI.setAttack(entity)
end

-- @return nothing
function ShipAI.setBoard(entity)
end

-- @return nothing
function ShipAI.setEscort(entity)
end

-- @return nothing
function ShipAI.setFly(location, arrivalRadius, collisionException)
end

-- @return nothing
function ShipAI.setFlyLinear(location, arrivalRadius, avoidCollisions)
end

-- @return nothing
function ShipAI.setFollow(entity)
end

-- @return nothing
function ShipAI.setGuard(location)
end

-- @return nothing
function ShipAI.setHarvest(entity)
end

-- @return nothing
function ShipAI.setIdle()
end

-- @return nothing
function ShipAI.setJump(x, y)
end

-- @return nothing
function ShipAI.setPassive()
end

-- @return nothing
function ShipAI.setPassiveShooting(_in)
end

-- @return nothing
function ShipAI.setPassiveTurning(location)
end

-- @return nothing
function ShipAI.setRepair()
end

-- @return nothing
function ShipAI.setRepairTarget(entity)
end

-- Sets the status that will be set in the ship info and other places (eg. ships/fleet tab)
-- @param status - a string that will be used as status, can be a format string for easier translation.
function ShipAI.setStatus(status, arguments)
end

-- @return nothing
function ShipAI.stop()
end

-- @return nothing
function ShipAI.unregisterEnemyEntity(index)
end

-- @return nothing
function ShipAI.unregisterEnemyFaction(index)
end

-- @return nothing
function ShipAI.unregisterFriendEntity(index)
end

-- @return nothing
function ShipAI.unregisterFriendFaction(index)
end

