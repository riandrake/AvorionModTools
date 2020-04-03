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

setmetatable(ReadOnlyShipAI, {__call = function(self) return ReadOnlyShipAI end})

---@type fun()
ReadOnlyShipAI.enemyFightersPresent = function ()
	return nil
end

---@type fun(countCivilEnemies:any)
ReadOnlyShipAI.enemyShipsPresent = function ()
	return nil
end

---@type fun()
ReadOnlyShipAI.getEnemies = function ()
	return nil
end

---@type fun()
ReadOnlyShipAI.getRegisteredEnemyEntities = function ()
	return nil
end

---@type fun()
ReadOnlyShipAI.getRegisteredEnemyFactions = function ()
	return nil
end

---@type fun()
ReadOnlyShipAI.getRegisteredFriendEntities = function ()
	return nil
end

---@type fun()
ReadOnlyShipAI.getRegisteredFriendFactions = function ()
	return nil
end

---@type fun(other:Entity)
ReadOnlyShipAI.isEnemy = function ()
	return nil
end

---@type fun(other:Entity)
ReadOnlyShipAI.isRegisteredEnemy = function ()
	return nil
end

---@type fun(other:Entity)
ReadOnlyShipAI.isRegisteredFriend = function ()
	return nil
end

