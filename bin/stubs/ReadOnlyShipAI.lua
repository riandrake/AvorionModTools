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

---@type fun():boolean
ReadOnlyShipAI.enemyFightersPresent = function ()
	return true
end

---@param countCivilEnemies var
---@type fun(countCivilEnemies:any):boolean
ReadOnlyShipAI.enemyShipsPresent = function (countCivilEnemies)
	return true
end

---@type fun():Entity
ReadOnlyShipAI.getEnemies = function ()
	return Entity()
end

---@type fun():Uuid
ReadOnlyShipAI.getRegisteredEnemyEntities = function ()
	return 0
end

---@type fun():number
ReadOnlyShipAI.getRegisteredEnemyFactions = function ()
	return 0
end

---@type fun():Uuid
ReadOnlyShipAI.getRegisteredFriendEntities = function ()
	return 0
end

---@type fun():number
ReadOnlyShipAI.getRegisteredFriendFactions = function ()
	return 0
end

---@param other Entity
---@type fun(other:Entity):boolean
ReadOnlyShipAI.isEnemy = function (other)
	return true
end

---@param other Entity
---@type fun(other:Entity):boolean
ReadOnlyShipAI.isRegisteredEnemy = function (other)
	return true
end

---@param other Entity
---@type fun(other:Entity):boolean
ReadOnlyShipAI.isRegisteredFriend = function (other)
	return true
end

