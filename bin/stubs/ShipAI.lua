---@class ShipAI
ShipAI = {

	attackedEntity = 0, -- [read-only] uuid
	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid
	flyTarget = vec3(), -- [read-only] vec3
	isAttackingSomething = true, -- [read-only] bool
	isBusy = true, -- [read-only] bool
	isStuck = true, -- [read-only] bool
	state = 0, -- [read-only] int

}

setmetatable(ShipAI, {__call = function(self) return ShipAI end})

---@type fun()
ShipAI.enemyFightersPresent = function ()
	return nil
end

---@type fun(countCivilEnemies:any)
ShipAI.enemyShipsPresent = function ()
	return nil
end

---@type fun()
ShipAI.getEnemies = function ()
	return nil
end

---@type fun()
ShipAI.getEnemyFighters = function ()
	return nil
end

---@type fun()
ShipAI.getEnemyShips = function ()
	return nil
end

---@type fun()
ShipAI.getNearestEnemy = function ()
	return nil
end

---@type fun()
ShipAI.getRegisteredEnemyEntities = function ()
	return nil
end

---@type fun()
ShipAI.getRegisteredEnemyFactions = function ()
	return nil
end

---@type fun()
ShipAI.getRegisteredFriendEntities = function ()
	return nil
end

---@type fun()
ShipAI.getRegisteredFriendFactions = function ()
	return nil
end

---@type fun(other:Entity)
ShipAI.isEnemy = function ()
	return nil
end

---@type fun(countCivilEnemies:any)
ShipAI.isEnemyPresent = function ()
	return nil
end

---@type fun(other:Entity)
ShipAI.isRegisteredEnemy = function ()
	return nil
end

---@type fun(other:Entity)
ShipAI.isRegisteredFriend = function ()
	return nil
end

-- @return nothing
---@type fun(index:Uuid)
ShipAI.registerEnemyEntity = function ()
	return nil
end

-- @return nothing
---@type fun(index:number)
ShipAI.registerEnemyFaction = function ()
	return nil
end

-- @return nothing
---@type fun(index:Uuid)
ShipAI.registerFriendEntity = function ()
	return nil
end

-- @return nothing
---@type fun(index:number)
ShipAI.registerFriendFaction = function ()
	return nil
end

-- @return nothing
---@type fun(attackCivilShips:any, canFinish:any)
ShipAI.setAggressive = function ()
	return nil
end

-- @return nothing
---@type fun(entity:Entity)
ShipAI.setAttack = function ()
	return nil
end

-- @return nothing
---@type fun(entity:Entity)
ShipAI.setBoard = function ()
	return nil
end

-- @return nothing
---@type fun(entity:Entity)
ShipAI.setEscort = function ()
	return nil
end

-- @return nothing
---@type fun(location:vec3, arrivalRadius:number, collisionException:any)
ShipAI.setFly = function ()
	return nil
end

-- @return nothing
---@type fun(location:vec3, arrivalRadius:number, avoidCollisions:any)
ShipAI.setFlyLinear = function ()
	return nil
end

-- @return nothing
---@type fun(entity:Entity)
ShipAI.setFollow = function ()
	return nil
end

-- @return nothing
---@type fun(location:vec3)
ShipAI.setGuard = function ()
	return nil
end

-- @return nothing
---@type fun(entity:Entity)
ShipAI.setHarvest = function ()
	return nil
end

-- @return nothing
---@type fun()
ShipAI.setIdle = function ()
	return nil
end

-- @return nothing
---@type fun(x:number, y:number)
ShipAI.setJump = function ()
	return nil
end

-- @return nothing
---@type fun()
ShipAI.setPassive = function ()
	return nil
end

-- @return nothing
---@type fun(in:boolean)
ShipAI.setPassiveShooting = function ()
	return nil
end

-- @return nothing
---@type fun(location:vec3)
ShipAI.setPassiveTurning = function ()
	return nil
end

-- @return nothing
---@type fun()
ShipAI.setRepair = function ()
	return nil
end

-- @return nothing
---@type fun(entity:Entity)
ShipAI.setRepairTarget = function ()
	return nil
end

-- Sets the status that will be set in the ship info and other places (eg. ships/fleet tab)
-- @param status - a string that will be used as status, can be a format string for easier translation.
---@type fun(status:string, arguments:table<number,string_pair>)
ShipAI.setStatus = function ()
	return nil
end

-- @return nothing
---@type fun()
ShipAI.stop = function ()
	return nil
end

-- @return nothing
---@type fun(index:Uuid)
ShipAI.unregisterEnemyEntity = function ()
	return nil
end

-- @return nothing
---@type fun(index:number)
ShipAI.unregisterEnemyFaction = function ()
	return nil
end

-- @return nothing
---@type fun(index:Uuid)
ShipAI.unregisterFriendEntity = function ()
	return nil
end

-- @return nothing
---@type fun(index:number)
ShipAI.unregisterFriendFaction = function ()
	return nil
end

