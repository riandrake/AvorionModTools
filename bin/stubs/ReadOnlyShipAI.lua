---@class ReadOnlyShipAI
function ReadOnlyShipAI(id)

	local ReadOnlyShipAI = {}

	ReadOnlyShipAI.attackedEntity = 0 -- [read-only] uuid
	ReadOnlyShipAI.entity = Entity() -- [read-only] Entity
	ReadOnlyShipAI.entityId = 0 -- [read-only] uuid
	ReadOnlyShipAI.flyTarget = vec3() -- [read-only] vec3
	ReadOnlyShipAI.isAttackingSomething = true -- [read-only] bool
	ReadOnlyShipAI.isBusy = true -- [read-only] bool
	ReadOnlyShipAI.isStuck = true -- [read-only] bool
	ReadOnlyShipAI.state = 0 -- [read-only] int

	function ReadOnlyShipAI.enemyFightersPresent()
		return true
	end

	function ReadOnlyShipAI.enemyShipsPresent(countCivilEnemies)
		return true
	end

	function ReadOnlyShipAI.getEnemies()
		return Entity()
	end

	function ReadOnlyShipAI.getRegisteredEnemyEntities()
		return 0
	end

	function ReadOnlyShipAI.getRegisteredEnemyFactions()
		return 0
	end

	function ReadOnlyShipAI.getRegisteredFriendEntities()
		return 0
	end

	function ReadOnlyShipAI.getRegisteredFriendFactions()
		return 0
	end

	function ReadOnlyShipAI.isEnemy(other)
		return true
	end

	function ReadOnlyShipAI.isRegisteredEnemy(other)
		return true
	end

	function ReadOnlyShipAI.isRegisteredFriend(other)
		return true
	end

	setmetatable(ReadOnlyShipAI, {__call = function(self, id) return ReadOnlyShipAI end})
	return ReadOnlyShipAI
end

