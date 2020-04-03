---@class Entity
Entity = {
}

setmetatable(Entity, {__call = function(self, sectorReady) return Entity end})

-- @callback
-- Executed whenever the AI state of the entity changes
-- @param entityId - The id of the entity
-- @param state - The id of the new state
---@type fun(entityId, state)
Entity.onAIStateChanged = function (entityId, state)
	return nil
end

-- @callback
-- Executed when the entity gets selected by the player on the client.
---@type fun()
Entity.onAutoSelected = function ()
	return nil
end

-- @callback
-- Executed whenever the plan of the entity is changed.
-- @param objectIndex - The id of the entity
-- @param blockIndex - The index of the block
-- @param changeFlags - The flags of the block changes
---@type fun(objectIndex, blockIndex, changeFlags)
Entity.onBlockChanged = function (objectIndex, blockIndex, changeFlags)
	return nil
end

-- @callback
-- Executed whenever a block object is damaged in the sector. This callback is executed *after* the damage is dealt to the block, and before the block may be destroyed due to damage. Don't remove the block in this callback, this will lead to a crash.
-- @param objectIndex - The index of the damaged object
-- @param blockIndex - The index of the damaged block
-- @param inflictorId - The id of the entity that inflicted the damage
-- @param damage - The damage that was inflicted to the entity
-- @param damageType - The type of damage
---@type fun(objectIndex, blockIndex, inflictorId, damage, damageType)
Entity.onBlockDamaged = function (objectIndex, blockIndex, inflictorId, damage, damageType)
	return nil
end

-- @callback
-- Executed whenever a block of the block object got destroyed This callback is executed *after* the block was destroyed
-- @param objectIndex - The id of the entity
-- @param index - Index of the block
-- @param block - The block (as removed from the plan)
-- @param lastDamageInflictor - The index of the last entity that inflicted damage to the destroyed block
-- @param damageSource - The source of damage
---@type fun(objectIndex, index, block, lastDamageInflictor, damageSource)
Entity.onBlockDestroyed = function (objectIndex, index, block, lastDamageInflictor, damageSource)
	return nil
end

-- @callback
-- Executed whenever a block of the entity is healed. This callback is executed *before* the healing is done to the block. Don't remove the block in this callback, this will lead to a crash.
-- @param objectIndex - The index of the healed object
-- @param blockIndex - The index of the healed block
-- @param damage - The damage the entity was healed for
---@type fun(objectIndex, blockIndex, damage)
Entity.onBlockHealed = function (objectIndex, blockIndex, damage)
	return nil
end

-- @callback
-- Executed whenever the plan of the entity is changed.
-- @param objectIndex - The id of the entity
-- @param allBlocksChanged - A boolean that indicates whether all the blocks in the block plan have potentially changed
---@type fun(objectIndex, allBlocksChanged)
Entity.onBlockPlanChanged = function (objectIndex, allBlocksChanged)
	return nil
end

-- @callback
-- Executed whenever new block are added to the entity. This callback is executed after the blocks were added.
-- @param objectIndex - The id of the entity
-- @param wasRepaired - true if the callback was fired because of a repair operation, false otherwise
-- @param blockIndices - The indices of the added blocks, as variable arguments list
---@type fun(objectIndex, wasRepaired, blockIndices)
Entity.onBlocksAdded = function (objectIndex, wasRepaired, blockIndices)
	return nil
end

-- @callback
-- Executed whenever a block will be removed from the plan by building (instead of combat). This callback is executed before the block is removed.  IMPORTANT! This only fires on blocks that the player directly chose to be removed. Blocks that get removed because they don't have a connection to the root block any more get signalled after removal by 'onBlocksRemoved'.
-- @param objectIndex - The id of the entity
-- @param blockIndices - The indices of the removed blocks, as variable arguments list
---@type fun(objectIndex, blockIndices)
Entity.onBlocksRemove = function (objectIndex, blockIndices)
	return nil
end

-- @callback
-- Executed whenever a block is removed from the plan by building (instead of combat). This callback is executed after the block is removed.
-- @param objectIndex - The id of the entity
-- @param blockIndices - The indices of the removed blocks, as variable arguments list
---@type fun(objectIndex, blockIndices)
Entity.onBlocksRemoved = function (objectIndex, blockIndices)
	return nil
end

-- @callback
-- Executed whenever all boarders were defeated
-- @param entityId - The id of the entity
-- @param attackingFaction - The index of the attacking faction
---@type fun(entityId, attackingFaction)
Entity.onBoardersDefeated = function (entityId, attackingFaction)
	return nil
end

-- @callback
-- Executed when boarders land on an entity
-- @param entityId - The id of the entity
-- @param attackingFaction - The index of the attacking faction
-- @param firstLanding - True if these are the first boarders, false otherwise
---@type fun(entityId, attackingFaction, firstLanding)
Entity.onBoardersLand = function (entityId, attackingFaction, firstLanding)
	return nil
end

-- @callback
-- Executed on every round of fighting with boarders
-- @param entityId - The id of the entity
-- @param attackingFaction - The index of the attacking faction
---@type fun(entityId, attackingFaction)
Entity.onBoardingFight = function (entityId, attackingFaction)
	return nil
end

-- @callback
-- Executed whenever an entity was boarded successfully
-- @param entityId - The id of the entity
-- @param oldFactionIndex - The index of the faction that owned the entity before boarding
-- @param newFactionIndex - The index of the attacking faction that now owns the entity
---@type fun(entityId, oldFactionIndex, newFactionIndex)
Entity.onBoardingSuccessful = function (entityId, oldFactionIndex, newFactionIndex)
	return nil
end

-- @callback
-- Executed when the plan of the entity breaks. This callback is executed after the block broke. This callback is expensive, don't register for it if you don't absolutely need it.
-- @param objectIndex - The id of the entity
-- @param plan... - The plans of the broken off parts
---@type fun(objectIndex, plan...)
Entity.onBreak = function (objectIndex, plan)
	return nil
end

-- @callback
-- Executed whenever the cargo of an entity in the sector changes. This callback is executed *after* the cargo was changed on the entity.
-- @param objectIndex - The id of the entity
-- @param delta - The amount of cargo that changed
-- @param good - The good that changed
---@type fun(objectIndex, delta, good)
Entity.onCargoChanged = function (objectIndex, delta, good)
	return nil
end

-- @callback
-- Executed whenever trading good loot gets collected by a player
-- @param collector - The id of the entity that collected loot
-- @param lootIndex - The index of the collected loot
-- @param amount - The amount of goods that were collected
-- @param good - The good that was inside the loot entity
-- @param owner - The original owner of the cargo
---@type fun(collector, lootIndex, amount, good, owner)
Entity.onCargoLootCollected = function (collector, lootIndex, amount, good, owner)
	return nil
end

-- @callback
-- Executed whenever two block objects collided in the sector
-- @param objectIndexA - The index of the one colliding object
-- @param objectIndexB - The index of the other colliding object
---@type fun(objectIndexA, objectIndexB)
Entity.onCollision = function (objectIndexA, objectIndexB)
	return nil
end

-- @callback
-- Executed whenever a player enters an empty craft or the last player exits it
-- @param entityId - The id of the entity
-- @param seat - The seat index
-- @param playerIndex - The index of the player that entered the seat
-- @param firstPlayer - A bool indicating whether the craft's seats were empty before
---@type fun(entityId, seat, playerIndex, firstPlayer)
Entity.onCraftSeatEntered = function (entityId, seat, playerIndex, firstPlayer)
	return nil
end

-- @callback
-- Executed whenever a player enters an empty craft or the last player exits it
-- @param entityId - The id of the entity
-- @param seat - The seat index that was previously occupied
-- @param playerIndex - The index of the player that left the seat
-- @param playersRemaining - A bool indicating whether there are still players on the craft
---@type fun(entityId, seat, playerIndex, playersRemaining)
Entity.onCraftSeatLeft = function (entityId, seat, playerIndex, playersRemaining)
	return nil
end

-- @callback
-- Executed whenever the crew of an entity in the sector changes. This callback is executed *after* the crew was changed on the entity.
-- @param index - The id of the entity
-- @param delta - The amount of crewmen that changed
-- @param profession - The profession of the crew that changed
---@type fun(index, delta, profession)
Entity.onCrewChanged = function (index, delta, profession)
	return nil
end

-- @callback
-- Executed whenever the crew of the entity changes. This callback is executed *after* the crew was changed on the entity.
-- @param index - The id of the entity
---@type fun(index)
Entity.onCrewChanged = function (index)
	return nil
end

-- @callback
-- Executed whenever trading good loot gets collected by a player
-- @param collector - The id of the entity that collected loot
-- @param lootIndex - The index of the collected loot
---@type fun(collector, lootIndex)
Entity.onCrewLootCollected = function (collector, lootIndex)
	return nil
end

-- @callback
-- Executed whenever an entity is damaged in the sector. This callback is executed *before* the damage is dealt.
-- @param objectIndex - The index of the damaged object
-- @param amount - The amount of damage that was dealt
-- @param inflictor - The id of the entity that dealt the damage
-- @param damageSource - The source of damage
-- @param damageType - The type of damage
---@type fun(objectIndex, amount, inflictor, damageSource, damageType)
Entity.onDamaged = function (objectIndex, amount, inflictor, damageSource, damageType)
	return nil
end

-- @callback
-- Executed when the entity was destroyed
-- @param index - The id of the entity that was destroyed
-- @param lastDamageInflictor - The index of the last entity that inflicted damage to the destroyed entity
---@type fun(index, lastDamageInflictor)
Entity.onDestroyed = function (index, lastDamageInflictor)
	return nil
end

-- @callback
-- Executed whenever a fighter is added to the entity
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param fighterIndex - The index of the fighter in the squad
-- @param landed - A boolean whether the fighter landed or got added otherwise
---@type fun(entityId, squadIndex, fighterIndex, landed)
Entity.onFighterAdded = function (entityId, squadIndex, fighterIndex, landed)
	return nil
end

-- @callback
-- Executed whenever a fighter starts from a hangar of the entity
-- @param entityId - The id of the entity the fighter landed on
-- @param squadIndex - The index of the squad
-- @param fighterId - The id of the fighter that landed
---@type fun(entityId, squadIndex, fighterId)
Entity.onFighterLanded = function (entityId, squadIndex, fighterId)
	return nil
end

-- @callback
-- Executed whenever a fighter is removed from the entity, before it gets removed
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param fighterIndex - The index of the fighter in the squad
-- @param started - A boolean whether the fighter started or got removed otherwise
---@type fun(entityId, squadIndex, fighterIndex, started)
Entity.onFighterRemove = function (entityId, squadIndex, fighterIndex, started)
	return nil
end

-- @callback
-- Executed whenever a fighter is removed from the entity, after it got removed
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param fighterIndex - The index of the fighter in the squad
-- @param started - A boolean whether the fighter started or got removed otherwise
---@type fun(entityId, squadIndex, fighterIndex, started)
Entity.onFighterRemoved = function (entityId, squadIndex, fighterIndex, started)
	return nil
end

-- @callback
-- Executed whenever a fighter starts from a hangar of the entity
-- @param entityId - The id of the entity the fighter started from
-- @param squadIndex - The index of the squad
-- @param fighterId - The id of the fighter that started
---@type fun(entityId, squadIndex, fighterId)
Entity.onFighterStarted = function (entityId, squadIndex, fighterId)
	return nil
end

-- @callback
-- Executed whenever an entity is healed in the sector. This callback is executed *before* the damage is healed.
-- @param objectIndex - The index of the damaged entity
-- @param amount - The amount of damage that was healed
-- @param inflictor - The id of the entity that dealt the damage
---@type fun(objectIndex, amount, inflictor)
Entity.onHealed = function (objectIndex, amount, inflictor)
	return nil
end

-- @callback
-- Executed whenever a block object is hit by a shot in the sector. This callback is executed *before* the damage is dealt to the object. Don't delete the block that is hit by the shot, this will lead to a crash.
-- @param objectIndex - The index of the object that got shot at
-- @param blockIndex - The index of the block that was hit by the shot
-- @param shooterIndex - The index of the craft that fired the shot
-- @param damage - The damage the shot dealt to the object
-- @param location - The impact location
---@type fun(objectIndex, blockIndex, shooterIndex, damage, location)
Entity.onHullHit = function (objectIndex, blockIndex, shooterIndex, damage, location)
	return nil
end

-- @callback
-- Executed whenever the entity jumps into another sector.
-- @param shipIndex - The index of the entity that will jump
-- @param x - The x coordinate of the target sector
-- @param y - The y coordinate of the target sector
---@type fun(shipIndex, x, y)
Entity.onJump = function (shipIndex, x, y)
	return nil
end

-- @callback
-- Executed whenever loot gets collected by anyone, be it player or AI faction
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the collected loot
---@type fun(collector, lootIndex)
Entity.onLootCollected = function (collector, lootIndex)
	return nil
end

-- @callback
-- Executed whenever material loot gets collected by
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the loot that was collected
-- @param materialType - The type of material contained in the loot
-- @param value - The amount of material the loot contained
---@type fun(collector, lootIndex, materialType, value)
Entity.onMaterialLootCollected = function (collector, lootIndex, materialType, value)
	return nil
end

-- @callback
-- Executed whenever money loot gets collected by the entity
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the collected loot
-- @param value - The amount of credits the loot contained
---@type fun(collector, lootIndex, value)
Entity.onMoneyLootCollected = function (collector, lootIndex, value)
	return nil
end

-- @callback
-- Executed whenever the plan of an entity was modified by building, meaning adding or removing blocks.
-- @param shipIndex - The index of the ship
---@type fun(shipIndex)
Entity.onPlanModifiedByBuilding = function (shipIndex)
	return nil
end

-- @callback
-- Executed whenever the entity enters a sector.
-- @param entityId - The index of the entity that entered the sector
-- @param x - Sector X coordinates of the entered sector
-- @param y - Sector Y coordinates of the entered sector
---@type fun(entityId, x, y)
Entity.onSectorEntered = function (entityId, x, y)
	return nil
end

-- @callback
-- Executed when the entity gets selected by the player on the client.
---@type fun()
Entity.onSelected = function ()
	return nil
end

-- @callback
-- Executed whenever the entity is to be deleted.
-- @param entityId - The index of the entity that is to be deleted
-- @param deletionType - The deletion type
---@type fun(entityId, deletionType)
Entity.onSetForDeletion = function (entityId, deletionType)
	return nil
end

-- @callback
-- Executed whenever the torpedo type that is automatically loaded into a shaft was assigned
-- @param entityId - The id of the entity
-- @param shaftIndex - The index of the torpedo shaft
-- @param type - The type of torpedo that now gets automatically loaded
---@type fun(entityId, shaftIndex, type)
Entity.onShaftAutomaticLoadingTypeAssign = function (entityId, shaftIndex, type)
	return nil
end

-- @callback
-- Executed whenever a torpedo shaft was assigned a new weapon index
-- @param entityId - The id of the entity
-- @param shaftIndex - The index of the new torpedo shaft
-- @param weaponIndex - The new weapon index of the shaft
---@type fun(entityId, shaftIndex, weaponIndex)
Entity.onShaftWeaponIndexAssign = function (entityId, shaftIndex, weaponIndex)
	return nil
end

-- @callback
-- Executed whenever the entities shield activates
-- @param entityId - The id of the entity
---@type fun(entityId)
Entity.onShieldActivate = function (entityId)
	return nil
end

-- @callback
-- Executed whenever the entities shield is damaged
-- @param entityId - The id of the entity
-- @param amount - The amount of damage inflicted
-- @param damageType - The type of damage dealt
-- @param inflictorId - The id of the entity that inflicted the damage
---@type fun(entityId, amount, damageType, inflictorId)
Entity.onShieldDamaged = function (entityId, amount, damageType, inflictorId)
	return nil
end

-- @callback
-- Executed whenever the entities shield deactivates
-- @param entityId - The id of the entity
---@type fun(entityId)
Entity.onShieldDeactivate = function (entityId)
	return nil
end

-- @callback
-- Executed whenever the entities shield is healed
-- @param entityId - The id of the entity
-- @param amount - The amount of damage healed
---@type fun(entityId, amount)
Entity.onShieldHealed = function (entityId, amount)
	return nil
end

-- @callback
-- Executed whenever an object's shield is hit by a shot in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the shot
-- @param damage - The damage the shot dealt to the object
-- @param location - The impact location
---@type fun(objectIndex, shooterIndex, damage, location)
Entity.onShieldHit = function (objectIndex, shooterIndex, damage, location)
	return nil
end

-- @callback
-- Executed whenever the entity fires a shot
-- @param entityId - The id of the entity (weapon)
---@type fun(entityId)
Entity.onShotFired = function (entityId)
	return nil
end

-- @callback
-- Executed whenever a block object is hit by a shot in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the shot
-- @param location - The impact location
---@type fun(objectIndex, shooterIndex, location)
Entity.onShotHit = function (objectIndex, shooterIndex, location)
	return nil
end

-- @callback
-- Executed whenever a squad is removed from the entity
-- @param entityId - The id of the entity
-- @param index - The index of the squad
---@type fun(entityId, index)
Entity.onSquadAdded = function (entityId, index)
	return nil
end

-- @callback
-- Executed whenever the orders of a squad of the entity change
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param orders - The orders of the squad
-- @param targetId - The target assigned to the fighters
---@type fun(entityId, squadIndex, orders, targetId)
Entity.onSquadOrdersChanged = function (entityId, squadIndex, orders, targetId)
	return nil
end

-- @callback
-- Executed whenever a squad is removed from the entity, before the squad gets removed
-- @param entityId - The id of the entity
-- @param index - The index of the squad
---@type fun(entityId, index)
Entity.onSquadRemove = function (entityId, index)
	return nil
end

-- @callback
-- Executed whenever a squad is removed from the entity, after the squad got removed
-- @param entityId - The id of the entity
-- @param index - The index of the squad
---@type fun(entityId, index)
Entity.onSquadRemoved = function (entityId, index)
	return nil
end

-- @callback
-- Executed when a dialog is started.
-- @param objectIndex - The index of the entity the dialog is started with
---@type fun(objectIndex)
Entity.onStartDialog = function (objectIndex)
	return nil
end

-- @callback
-- Executed whenever the entity starts firing
-- @param entityId - The id of the entity (weapon)
---@type fun(entityId)
Entity.onStartFiring = function (entityId)
	return nil
end

-- @callback
-- Executed whenever the entity stops firing
-- @param entityId - The id of the entity (weapon)
---@type fun(entityId)
Entity.onStopFiring = function (entityId)
	return nil
end

-- @callback
-- Executed whenever the systems of a ship in the sector changed. This callback is executed *after* the system was changed on the entity.
-- @param shipIndex - The index of the ship
---@type fun(shipIndex)
Entity.onSystemsChanged = function (shipIndex)
	return nil
end

-- @callback
-- Executed whenever material loot gets collected by
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the loot that was collected
---@type fun(collector, lootIndex)
Entity.onSystemUpgradeLootCollected = function (collector, lootIndex)
	return nil
end

-- @callback
-- Executed whenever a torpedo added to the entity
-- @param entityId - The id of the entity
-- @param shaftIndex - The index of the new torpedo shaft (-1 if storage)
-- @param torpedoIndex - The index of the torpedo
-- @param torpedo - The torpedo that's added
---@type fun(entityId, shaftIndex, torpedoIndex, torpedo)
Entity.onTorpedoAdded = function (entityId, shaftIndex, torpedoIndex, torpedo)
	return nil
end

-- @callback
-- Executed whenever a block object is hit by a torpedo in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the torpedo
-- @param torpedoIndex - The index of the torpedo that hit the object
---@type fun(objectIndex, shooterIndex, torpedoIndex)
Entity.onTorpedoHit = function (objectIndex, shooterIndex, torpedoIndex)
	return nil
end

-- @callback
-- Executed whenever a block object is hit by a torpedo in the sector. This callback is executed *before* the damage is dealt to the object. Don't delete the block that is hit by the torpedo, this will lead to a crash.
-- @param objectIndex - The index of the object that got shot at
-- @param blockIndex - The index of the block that was hit by the torpedo
-- @param shooterIndex - The index of the craft that fired the torpedo
-- @param damage - The damage the torpedo dealt to the object
-- @param torpedoIndex - The index of the torpedo that hit the object
---@type fun(objectIndex, blockIndex, shooterIndex, damage, torpedoIndex)
Entity.onTorpedoHullHit = function (objectIndex, blockIndex, shooterIndex, damage, torpedoIndex)
	return nil
end

-- @callback
-- Executed whenever a torpedo was launched from the entity
-- @param entityId - The id of the entity
-- @param torpedoId - The id of the launched torpedo
---@type fun(entityId, torpedoId)
Entity.onTorpedoLaunched = function (entityId, torpedoId)
	return nil
end

-- @callback
-- Executed whenever a torpedo is about to be removed from the entity
-- @param entityId - The id of the entity
-- @param shaftIndex - The index of the new torpedo shaft (-1 if storage)
-- @param torpedoIndex - The index of the torpedo
---@type fun(entityId, shaftIndex, torpedoIndex)
Entity.onTorpedoRemove = function (entityId, shaftIndex, torpedoIndex)
	return nil
end

-- @callback
-- Executed whenever a torpedo was removed from the entity
-- @param entityId - The id of the entity
-- @param shaftIndex - The index of the new torpedo shaft (-1 if storage)
-- @param torpedoIndex - The index of the torpedo
---@type fun(entityId, shaftIndex, torpedoIndex)
Entity.onTorpedoRemoved = function (entityId, shaftIndex, torpedoIndex)
	return nil
end

-- @callback
-- Executed whenever an object's shield is hit by a torpedo in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the torpedo
-- @param damage - The damage the torpedo dealt to the object
-- @param torpedoIndex - The index of the torpedo that hit the object
---@type fun(objectIndex, shooterIndex, damage, torpedoIndex)
Entity.onTorpedoShieldHit = function (objectIndex, shooterIndex, damage, torpedoIndex)
	return nil
end

-- @callback
-- Executed whenever a turret of the entity was destroyed
-- @param turretIndex - The index of the turret that was destroyed
-- @param shipIndex - The id of the entity that turret was attached to
-- @param lastDamageInflictor - The index of the last entity that inflicted damage to the destroyed entity
---@type fun(turretIndex, shipIndex, lastDamageInflictor)
Entity.onTurretDestroyed = function (turretIndex, shipIndex, lastDamageInflictor)
	return nil
end

-- @callback
-- Executed whenever turret loot gets collected by the entity
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the collected loot
---@type fun(collector, lootIndex)
Entity.onTurretLootCollected = function (collector, lootIndex)
	return nil
end

