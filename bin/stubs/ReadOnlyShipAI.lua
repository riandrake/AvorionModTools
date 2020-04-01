ReadOnlyShipAI = {
	attackedEntity = nil, -- [read-only] uuid
	entity = nil, -- [read-only] Entity
	entityId = nil, -- [read-only] uuid
	flyTarget = nil, -- [read-only] vec3
	isAttackingSomething = nil, -- [read-only] bool
	isBusy = nil, -- [read-only] bool
	isStuck = nil, -- [read-only] bool
	state = nil -- [read-only] int
}

-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyShipAI
function ReadOnlyShipAI(id)
end

function ReadOnlyShipAI.enemyFightersPresent()
end

function ReadOnlyShipAI.enemyShipsPresent(countCivilEnemies)
end

function ReadOnlyShipAI.getEnemies()
end

function ReadOnlyShipAI.getRegisteredEnemyEntities()
end

function ReadOnlyShipAI.getRegisteredEnemyFactions()
end

function ReadOnlyShipAI.getRegisteredFriendEntities()
end

function ReadOnlyShipAI.getRegisteredFriendFactions()
end

function ReadOnlyShipAI.isEnemy(other)
end

function ReadOnlyShipAI.isRegisteredEnemy(other)
end

function ReadOnlyShipAI.isRegisteredFriend(other)
end

