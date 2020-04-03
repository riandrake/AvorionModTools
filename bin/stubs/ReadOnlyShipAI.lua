---@class ReadOnlyShipAI
ReadOnlyShipAI = {

	attackedEntity = 0, -- [read-only] uuid
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	flyTarget = vec3(), -- [read-only] vec3
	isAttackingSomething = true, -- [read-only] bool
	isBusy = true, -- [read-only] bool
	isStuck = true, -- [read-only] bool
	state = 0, -- [read-only] int

}

setmetatable(ReadOnlyShipAI, {__call = function(self, id) return ReadOnlyShipAI end})

function ReadOnlyShipAI:enemyFightersPresent()
	return true
end

---@param countCivilEnemies var
function ReadOnlyShipAI:enemyShipsPresent(countCivilEnemies)
	return true
end

function ReadOnlyShipAI:getEnemies()
	return Entity()
end

function ReadOnlyShipAI:getRegisteredEnemyEntities()
	return 0
end

function ReadOnlyShipAI:getRegisteredEnemyFactions()
	return 0
end

function ReadOnlyShipAI:getRegisteredFriendEntities()
	return 0
end

function ReadOnlyShipAI:getRegisteredFriendFactions()
	return 0
end

---@param other Entity
function ReadOnlyShipAI:isEnemy(other)
	return true
end

---@param other Entity
function ReadOnlyShipAI:isRegisteredEnemy(other)
	return true
end

---@param other Entity
function ReadOnlyShipAI:isRegisteredFriend(other)
	return true
end

