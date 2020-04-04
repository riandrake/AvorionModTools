---@class ReadOnlyShipAI
ReadOnlyShipAI = {

	attackedEntity = 0, -- [read-only] uuid
	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	flyTarget = vec3, -- [read-only] vec3
	isAttackingSomething = true, -- [read-only] bool
	isBusy = true, -- [read-only] bool
	isStuck = true, -- [read-only] bool
	state = 0, -- [read-only] int

}

setmetatable(ReadOnlyShipAI, {__call = function(self, id) return ReadOnlyShipAI end})

---@return boolean
function ReadOnlyShipAI:enemyFightersPresent()
	return true
end

---@param countCivilEnemies any
---@return boolean
function ReadOnlyShipAI:enemyShipsPresent(countCivilEnemies)
	return true
end

---@return table<number, Entity>
function ReadOnlyShipAI:getEnemies()
	return {number, Entity}
end

---@return table<number, uuid>
function ReadOnlyShipAI:getRegisteredEnemyEntities()
	return {number, uuid}
end

---@return table<number, int>
function ReadOnlyShipAI:getRegisteredEnemyFactions()
	return {number, int}
end

---@return table<number, uuid>
function ReadOnlyShipAI:getRegisteredFriendEntities()
	return {number, uuid}
end

---@return table<number, int>
function ReadOnlyShipAI:getRegisteredFriendFactions()
	return {number, int}
end

---@param other Entity
---@return boolean
function ReadOnlyShipAI:isEnemy(other)
	return true
end

---@param other Entity
---@return boolean
function ReadOnlyShipAI:isRegisteredEnemy(other)
	return true
end

---@param other Entity
---@return boolean
function ReadOnlyShipAI:isRegisteredFriend(other)
	return true
end

