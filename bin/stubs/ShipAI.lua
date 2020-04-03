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

setmetatable(ShipAI, {__call = function(self, id) return ShipAI end})

---@type fun():boolean
ShipAI.enemyFightersPresent = function ()
	return true
end

---@param countCivilEnemies var
---@type fun(countCivilEnemies:any):boolean
ShipAI.enemyShipsPresent = function (countCivilEnemies)
	return true
end

---@type fun():Entity
ShipAI.getEnemies = function ()
	return Entity()
end

---@type fun():Entity
ShipAI.getEnemyFighters = function ()
	return Entity()
end

---@type fun():Entity
ShipAI.getEnemyShips = function ()
	return Entity()
end

---@type fun():Entity
ShipAI.getNearestEnemy = function ()
	return Entity()
end

---@type fun():Uuid
ShipAI.getRegisteredEnemyEntities = function ()
	return 0
end

---@type fun():number
ShipAI.getRegisteredEnemyFactions = function ()
	return 0
end

---@type fun():Uuid
ShipAI.getRegisteredFriendEntities = function ()
	return 0
end

---@type fun():number
ShipAI.getRegisteredFriendFactions = function ()
	return 0
end

---@param other Entity
---@type fun(other:Entity):boolean
ShipAI.isEnemy = function (other)
	return true
end

---@param countCivilEnemies var
---@type fun(countCivilEnemies:any):boolean
ShipAI.isEnemyPresent = function (countCivilEnemies)
	return true
end

---@param other Entity
---@type fun(other:Entity):boolean
ShipAI.isRegisteredEnemy = function (other)
	return true
end

---@param other Entity
---@type fun(other:Entity):boolean
ShipAI.isRegisteredFriend = function (other)
	return true
end

-- @return nothing
---@param index Uuid
---@type fun(index:Uuid):any
ShipAI.registerEnemyEntity = function (index)
	return nil
end

-- @return nothing
---@param index int
---@type fun(index:number):any
ShipAI.registerEnemyFaction = function (index)
	return nil
end

-- @return nothing
---@param index Uuid
---@type fun(index:Uuid):any
ShipAI.registerFriendEntity = function (index)
	return nil
end

-- @return nothing
---@param index int
---@type fun(index:number):any
ShipAI.registerFriendFaction = function (index)
	return nil
end

-- @return nothing
---@param attackCivilShips var
---@param canFinish var
---@type fun(attackCivilShips:any, canFinish:any):any
ShipAI.setAggressive = function (attackCivilShips, canFinish)
	return nil
end

-- @return nothing
---@param entity Entity
---@type fun(entity:Entity):any
ShipAI.setAttack = function (entity)
	return nil
end

-- @return nothing
---@param entity Entity
---@type fun(entity:Entity):any
ShipAI.setBoard = function (entity)
	return nil
end

-- @return nothing
---@param entity Entity
---@type fun(entity:Entity):any
ShipAI.setEscort = function (entity)
	return nil
end

-- @return nothing
---@param location vec3
---@param arrivalRadius float
---@param collisionException var
---@type fun(location:vec3, arrivalRadius:number, collisionException:any):any
ShipAI.setFly = function (location, arrivalRadius, collisionException)
	return nil
end

-- @return nothing
---@param location vec3
---@param arrivalRadius float
---@param avoidCollisions var
---@type fun(location:vec3, arrivalRadius:number, avoidCollisions:any):any
ShipAI.setFlyLinear = function (location, arrivalRadius, avoidCollisions)
	return nil
end

-- @return nothing
---@param entity Entity
---@type fun(entity:Entity):any
ShipAI.setFollow = function (entity)
	return nil
end

-- @return nothing
---@param location vec3
---@type fun(location:vec3):any
ShipAI.setGuard = function (location)
	return nil
end

-- @return nothing
---@param entity Entity
---@type fun(entity:Entity):any
ShipAI.setHarvest = function (entity)
	return nil
end

-- @return nothing
---@type fun():any
ShipAI.setIdle = function ()
	return nil
end

-- @return nothing
---@param x int
---@param y int
---@type fun(x:number, y:number):any
ShipAI.setJump = function (x, y)
	return nil
end

-- @return nothing
---@type fun():any
ShipAI.setPassive = function ()
	return nil
end

-- @return nothing
---@param in bool
---@type fun(in:boolean):any
ShipAI.setPassiveShooting = function (_in)
	return nil
end

-- @return nothing
---@param location vec3
---@type fun(location:vec3):any
ShipAI.setPassiveTurning = function (location)
	return nil
end

-- @return nothing
---@type fun():any
ShipAI.setRepair = function ()
	return nil
end

-- @return nothing
---@param entity Entity
---@type fun(entity:Entity):any
ShipAI.setRepairTarget = function (entity)
	return nil
end

-- Sets the status that will be set in the ship info and other places (eg. ships/fleet tab)
-- @param status - a string that will be used as status, can be a format string for easier translation.
---@param status string
---@param arguments string_pair...
---@type fun(status:string, arguments:table<number,string_pair>):any
ShipAI.setStatus = function (status, arguments)
	return nil
end

-- @return nothing
---@type fun():any
ShipAI.stop = function ()
	return nil
end

-- @return nothing
---@param index Uuid
---@type fun(index:Uuid):any
ShipAI.unregisterEnemyEntity = function (index)
	return nil
end

-- @return nothing
---@param index int
---@type fun(index:number):any
ShipAI.unregisterEnemyFaction = function (index)
	return nil
end

-- @return nothing
---@param index Uuid
---@type fun(index:Uuid):any
ShipAI.unregisterFriendEntity = function (index)
	return nil
end

-- @return nothing
---@param index int
---@type fun(index:number):any
ShipAI.unregisterFriendFaction = function (index)
	return nil
end

