-- @callback
-- Executed when the availability state of the destination sector changes. When the sector is loaded into memory, it's set to true. When the sector is unloaded from memory, because there's no player near it, it's set to false.
-- @param sectorReady - Boolean indicating whether the destination sector is in memory
function Entity.destinationSectorReady(sectorReady)
end

-- @callback
-- Executed whenever the AI state of the entity changes
-- @param entityId - The id of the entity
-- @param state - The id of the new state
function Entity.onAIStateChanged(entityId, state)
end

-- @callback
-- Executed when the entity gets selected by the player on the client.
function Entity.onAutoSelected()
end

-- @callback
-- Executed whenever the plan of the entity is changed.
-- @param objectIndex - The id of the entity
-- @param blockIndex - The index of the block
-- @param changeFlags - The flags of the block changes
function Entity.onBlockChanged(objectIndex, blockIndex, changeFlags)
end

-- @callback
-- Executed whenever a block object is damaged in the sector. This callback is executed *after* the damage is dealt to the block, and before the block may be destroyed due to damage. Don't remove the block in this callback, this will lead to a crash.
-- @param objectIndex - The index of the damaged object
-- @param blockIndex - The index of the damaged block
-- @param inflictorId - The id of the entity that inflicted the damage
-- @param damage - The damage that was inflicted to the entity
-- @param damageType - The type of damage
function Entity.onBlockDamaged(objectIndex, blockIndex, inflictorId, damage, damageType)
end

-- @callback
-- Executed whenever a block of the block object got destroyed This callback is executed *after* the block was destroyed
-- @param objectIndex - The id of the entity
-- @param index - Index of the block
-- @param block - The block (as removed from the plan)
-- @param lastDamageInflictor - The index of the last entity that inflicted damage to the destroyed block
-- @param damageSource - The source of damage
function Entity.onBlockDestroyed(objectIndex, index, block, lastDamageInflictor, damageSource)
end

-- @callback
-- Executed whenever a block of the entity is healed. This callback is executed *before* the healing is done to the block. Don't remove the block in this callback, this will lead to a crash.
-- @param objectIndex - The index of the healed object
-- @param blockIndex - The index of the healed block
-- @param damage - The damage the entity was healed for
function Entity.onBlockHealed(objectIndex, blockIndex, damage)
end

-- @callback
-- Executed whenever the plan of the entity is changed.
-- @param objectIndex - The id of the entity
-- @param allBlocksChanged - A boolean that indicates whether all the blocks in the block plan have potentially changed
function Entity.onBlockPlanChanged(objectIndex, allBlocksChanged)
end

-- @callback
-- Executed whenever new block are added to the entity. This callback is executed after the blocks were added.
-- @param objectIndex - The id of the entity
-- @param wasRepaired - true if the callback was fired because of a repair operation, false otherwise
-- @param blockIndices - The indices of the added blocks, as variable arguments list
function Entity.onBlocksAdded(objectIndex, wasRepaired, blockIndices)
end

-- @callback
-- Executed whenever a block will be removed from the plan by building (instead of combat). This callback is executed before the block is removed.  IMPORTANT! This only fires on blocks that the player directly chose to be removed. Blocks that get removed because they don't have a connection to the root block any more get signalled after removal by 'onBlocksRemoved'.
-- @param objectIndex - The id of the entity
-- @param blockIndices - The indices of the removed blocks, as variable arguments list
function Entity.onBlocksRemove(objectIndex, blockIndices)
end

-- @callback
-- Executed whenever a block is removed from the plan by building (instead of combat). This callback is executed after the block is removed.
-- @param objectIndex - The id of the entity
-- @param blockIndices - The indices of the removed blocks, as variable arguments list
function Entity.onBlocksRemoved(objectIndex, blockIndices)
end

-- @callback
-- Executed whenever all boarders were defeated
-- @param entityId - The id of the entity
-- @param attackingFaction - The index of the attacking faction
function Entity.onBoardersDefeated(entityId, attackingFaction)
end

-- @callback
-- Executed when boarders land on an entity
-- @param entityId - The id of the entity
-- @param attackingFaction - The index of the attacking faction
-- @param firstLanding - True if these are the first boarders, false otherwise
function Entity.onBoardersLand(entityId, attackingFaction, firstLanding)
end

-- @callback
-- Executed on every round of fighting with boarders
-- @param entityId - The id of the entity
-- @param attackingFaction - The index of the attacking faction
function Entity.onBoardingFight(entityId, attackingFaction)
end

-- @callback
-- Executed whenever an entity was boarded successfully
-- @param entityId - The id of the entity
-- @param oldFactionIndex - The index of the faction that owned the entity before boarding
-- @param newFactionIndex - The index of the attacking faction that now owns the entity
function Entity.onBoardingSuccessful(entityId, oldFactionIndex, newFactionIndex)
end

-- @callback
-- Executed when the plan of the entity breaks. This callback is executed after the block broke. This callback is expensive, don't register for it if you don't absolutely need it.
-- @param objectIndex - The id of the entity
-- @param plan... - The plans of the broken off parts
function Entity.onBreak(objectIndex, plan)
end

-- @callback
-- Executed whenever the cargo of an entity in the sector changes. This callback is executed *after* the cargo was changed on the entity.
-- @param objectIndex - The id of the entity
-- @param delta - The amount of cargo that changed
-- @param good - The good that changed
function Entity.onCargoChanged(objectIndex, delta, good)
end

-- @callback
-- Executed whenever trading good loot gets collected by a player
-- @param collector - The id of the entity that collected loot
-- @param lootIndex - The index of the collected loot
-- @param amount - The amount of goods that were collected
-- @param good - The good that was inside the loot entity
-- @param owner - The original owner of the cargo
function Entity.onCargoLootCollected(collector, lootIndex, amount, good, owner)
end

-- @callback
-- Executed whenever two block objects collided in the sector
-- @param objectIndexA - The index of the one colliding object
-- @param objectIndexB - The index of the other colliding object
function Entity.onCollision(objectIndexA, objectIndexB)
end

-- @callback
-- Executed whenever a player enters an empty craft or the last player exits it
-- @param entityId - The id of the entity
-- @param seat - The seat index
-- @param playerIndex - The index of the player that entered the seat
-- @param firstPlayer - A bool indicating whether the craft's seats were empty before
function Entity.onCraftSeatEntered(entityId, seat, playerIndex, firstPlayer)
end

-- @callback
-- Executed whenever a player enters an empty craft or the last player exits it
-- @param entityId - The id of the entity
-- @param seat - The seat index that was previously occupied
-- @param playerIndex - The index of the player that left the seat
-- @param playersRemaining - A bool indicating whether there are still players on the craft
function Entity.onCraftSeatLeft(entityId, seat, playerIndex, playersRemaining)
end

-- @callback
-- Executed whenever the crew of an entity in the sector changes. This callback is executed *after* the crew was changed on the entity.
-- @param index - The id of the entity
-- @param delta - The amount of crewmen that changed
-- @param profession - The profession of the crew that changed
function Entity.onCrewChanged(index, delta, profession)
end

-- @callback
-- Executed whenever the crew of the entity changes. This callback is executed *after* the crew was changed on the entity.
-- @param index - The id of the entity
function Entity.onCrewChanged(index)
end

-- @callback
-- Executed whenever trading good loot gets collected by a player
-- @param collector - The id of the entity that collected loot
-- @param lootIndex - The index of the collected loot
function Entity.onCrewLootCollected(collector, lootIndex)
end

-- @callback
-- Executed whenever an entity is damaged in the sector. This callback is executed *before* the damage is dealt.
-- @param objectIndex - The index of the damaged object
-- @param amount - The amount of damage that was dealt
-- @param inflictor - The id of the entity that dealt the damage
-- @param damageSource - The source of damage
-- @param damageType - The type of damage
function Entity.onDamaged(objectIndex, amount, inflictor, damageSource, damageType)
end

-- @callback
-- Executed when the entity was destroyed
-- @param index - The id of the entity that was destroyed
-- @param lastDamageInflictor - The index of the last entity that inflicted damage to the destroyed entity
function Entity.onDestroyed(index, lastDamageInflictor)
end

-- @callback
-- Executed whenever a fighter is added to the entity
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param fighterIndex - The index of the fighter in the squad
-- @param landed - A boolean whether the fighter landed or got added otherwise
function Entity.onFighterAdded(entityId, squadIndex, fighterIndex, landed)
end

-- @callback
-- Executed whenever a fighter starts from a hangar of the entity
-- @param entityId - The id of the entity the fighter landed on
-- @param squadIndex - The index of the squad
-- @param fighterId - The id of the fighter that landed
function Entity.onFighterLanded(entityId, squadIndex, fighterId)
end

-- @callback
-- Executed whenever a fighter is removed from the entity, before it gets removed
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param fighterIndex - The index of the fighter in the squad
-- @param started - A boolean whether the fighter started or got removed otherwise
function Entity.onFighterRemove(entityId, squadIndex, fighterIndex, started)
end

-- @callback
-- Executed whenever a fighter is removed from the entity, after it got removed
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param fighterIndex - The index of the fighter in the squad
-- @param started - A boolean whether the fighter started or got removed otherwise
function Entity.onFighterRemoved(entityId, squadIndex, fighterIndex, started)
end

-- @callback
-- Executed whenever a fighter starts from a hangar of the entity
-- @param entityId - The id of the entity the fighter started from
-- @param squadIndex - The index of the squad
-- @param fighterId - The id of the fighter that started
function Entity.onFighterStarted(entityId, squadIndex, fighterId)
end

-- @callback
-- Executed whenever an entity is healed in the sector. This callback is executed *before* the damage is healed.
-- @param objectIndex - The index of the damaged entity
-- @param amount - The amount of damage that was healed
-- @param inflictor - The id of the entity that dealt the damage
function Entity.onHealed(objectIndex, amount, inflictor)
end

-- @callback
-- Executed whenever a block object is hit by a shot in the sector. This callback is executed *before* the damage is dealt to the object. Don't delete the block that is hit by the shot, this will lead to a crash.
-- @param objectIndex - The index of the object that got shot at
-- @param blockIndex - The index of the block that was hit by the shot
-- @param shooterIndex - The index of the craft that fired the shot
-- @param damage - The damage the shot dealt to the object
-- @param location - The impact location
function Entity.onHullHit(objectIndex, blockIndex, shooterIndex, damage, location)
end

-- @callback
-- Executed whenever the entity jumps into another sector.
-- @param shipIndex - The index of the entity that will jump
-- @param x - The x coordinate of the target sector
-- @param y - The y coordinate of the target sector
function Entity.onJump(shipIndex, x, y)
end

-- @callback
-- Executed whenever loot gets collected by anyone, be it player or AI faction
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the collected loot
function Entity.onLootCollected(collector, lootIndex)
end

-- @callback
-- Executed whenever material loot gets collected by
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the loot that was collected
-- @param materialType - The type of material contained in the loot
-- @param value - The amount of material the loot contained
function Entity.onMaterialLootCollected(collector, lootIndex, materialType, value)
end

-- @callback
-- Executed whenever money loot gets collected by the entity
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the collected loot
-- @param value - The amount of credits the loot contained
function Entity.onMoneyLootCollected(collector, lootIndex, value)
end

-- @callback
-- Executed whenever the plan of an entity was modified by building, meaning adding or removing blocks.
-- @param shipIndex - The index of the ship
function Entity.onPlanModifiedByBuilding(shipIndex)
end

-- @callback
-- Executed whenever the entity enters a sector.
-- @param entityId - The index of the entity that entered the sector
-- @param x - Sector X coordinates of the entered sector
-- @param y - Sector Y coordinates of the entered sector
function Entity.onSectorEntered(entityId, x, y)
end

-- @callback
-- Executed when the entity gets selected by the player on the client.
function Entity.onSelected()
end

-- @callback
-- Executed whenever the entity is to be deleted.
-- @param entityId - The index of the entity that is to be deleted
-- @param deletionType - The deletion type
function Entity.onSetForDeletion(entityId, deletionType)
end

-- @callback
-- Executed whenever the torpedo type that is automatically loaded into a shaft was assigned
-- @param entityId - The id of the entity
-- @param shaftIndex - The index of the torpedo shaft
-- @param type - The type of torpedo that now gets automatically loaded
function Entity.onShaftAutomaticLoadingTypeAssign(entityId, shaftIndex, type)
end

-- @callback
-- Executed whenever a torpedo shaft was assigned a new weapon index
-- @param entityId - The id of the entity
-- @param shaftIndex - The index of the new torpedo shaft
-- @param weaponIndex - The new weapon index of the shaft
function Entity.onShaftWeaponIndexAssign(entityId, shaftIndex, weaponIndex)
end

-- @callback
-- Executed whenever the entities shield activates
-- @param entityId - The id of the entity
function Entity.onShieldActivate(entityId)
end

-- @callback
-- Executed whenever the entities shield is damaged
-- @param entityId - The id of the entity
-- @param amount - The amount of damage inflicted
-- @param damageType - The type of damage dealt
-- @param inflictorId - The id of the entity that inflicted the damage
function Entity.onShieldDamaged(entityId, amount, damageType, inflictorId)
end

-- @callback
-- Executed whenever the entities shield deactivates
-- @param entityId - The id of the entity
function Entity.onShieldDeactivate(entityId)
end

-- @callback
-- Executed whenever the entities shield is healed
-- @param entityId - The id of the entity
-- @param amount - The amount of damage healed
function Entity.onShieldHealed(entityId, amount)
end

-- @callback
-- Executed whenever an object's shield is hit by a shot in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the shot
-- @param damage - The damage the shot dealt to the object
-- @param location - The impact location
function Entity.onShieldHit(objectIndex, shooterIndex, damage, location)
end

-- @callback
-- Executed whenever the entity fires a shot
-- @param entityId - The id of the entity (weapon)
function Entity.onShotFired(entityId)
end

-- @callback
-- Executed whenever a block object is hit by a shot in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the shot
-- @param location - The impact location
function Entity.onShotHit(objectIndex, shooterIndex, location)
end

-- @callback
-- Executed whenever a squad is removed from the entity
-- @param entityId - The id of the entity
-- @param index - The index of the squad
function Entity.onSquadAdded(entityId, index)
end

-- @callback
-- Executed whenever the orders of a squad of the entity change
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param orders - The orders of the squad
-- @param targetId - The target assigned to the fighters
function Entity.onSquadOrdersChanged(entityId, squadIndex, orders, targetId)
end

-- @callback
-- Executed whenever a squad is removed from the entity, before the squad gets removed
-- @param entityId - The id of the entity
-- @param index - The index of the squad
function Entity.onSquadRemove(entityId, index)
end

-- @callback
-- Executed whenever a squad is removed from the entity, after the squad got removed
-- @param entityId - The id of the entity
-- @param index - The index of the squad
function Entity.onSquadRemoved(entityId, index)
end

-- @callback
-- Executed when a dialog is started.
-- @param objectIndex - The index of the entity the dialog is started with
function Entity.onStartDialog(objectIndex)
end

-- @callback
-- Executed whenever the entity starts firing
-- @param entityId - The id of the entity (weapon)
function Entity.onStartFiring(entityId)
end

-- @callback
-- Executed whenever the entity stops firing
-- @param entityId - The id of the entity (weapon)
function Entity.onStopFiring(entityId)
end

-- @callback
-- Executed whenever the systems of a ship in the sector changed. This callback is executed *after* the system was changed on the entity.
-- @param shipIndex - The index of the ship
function Entity.onSystemsChanged(shipIndex)
end

-- @callback
-- Executed whenever material loot gets collected by
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the loot that was collected
function Entity.onSystemUpgradeLootCollected(collector, lootIndex)
end

-- @callback
-- Executed whenever a torpedo added to the entity
-- @param entityId - The id of the entity
-- @param shaftIndex - The index of the new torpedo shaft (-1 if storage)
-- @param torpedoIndex - The index of the torpedo
-- @param torpedo - The torpedo that's added
function Entity.onTorpedoAdded(entityId, shaftIndex, torpedoIndex, torpedo)
end

-- @callback
-- Executed whenever a block object is hit by a torpedo in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the torpedo
-- @param torpedoIndex - The index of the torpedo that hit the object
function Entity.onTorpedoHit(objectIndex, shooterIndex, torpedoIndex)
end

-- @callback
-- Executed whenever a block object is hit by a torpedo in the sector. This callback is executed *before* the damage is dealt to the object. Don't delete the block that is hit by the torpedo, this will lead to a crash.
-- @param objectIndex - The index of the object that got shot at
-- @param blockIndex - The index of the block that was hit by the torpedo
-- @param shooterIndex - The index of the craft that fired the torpedo
-- @param damage - The damage the torpedo dealt to the object
-- @param torpedoIndex - The index of the torpedo that hit the object
function Entity.onTorpedoHullHit(objectIndex, blockIndex, shooterIndex, damage, torpedoIndex)
end

-- @callback
-- Executed whenever a torpedo was launched from the entity
-- @param entityId - The id of the entity
-- @param torpedoId - The id of the launched torpedo
function Entity.onTorpedoLaunched(entityId, torpedoId)
end

-- @callback
-- Executed whenever a torpedo is about to be removed from the entity
-- @param entityId - The id of the entity
-- @param shaftIndex - The index of the new torpedo shaft (-1 if storage)
-- @param torpedoIndex - The index of the torpedo
function Entity.onTorpedoRemove(entityId, shaftIndex, torpedoIndex)
end

-- @callback
-- Executed whenever a torpedo was removed from the entity
-- @param entityId - The id of the entity
-- @param shaftIndex - The index of the new torpedo shaft (-1 if storage)
-- @param torpedoIndex - The index of the torpedo
function Entity.onTorpedoRemoved(entityId, shaftIndex, torpedoIndex)
end

-- @callback
-- Executed whenever an object's shield is hit by a torpedo in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the torpedo
-- @param damage - The damage the torpedo dealt to the object
-- @param torpedoIndex - The index of the torpedo that hit the object
function Entity.onTorpedoShieldHit(objectIndex, shooterIndex, damage, torpedoIndex)
end

-- @callback
-- Executed whenever a turret of the entity was destroyed
-- @param turretIndex - The index of the turret that was destroyed
-- @param shipIndex - The id of the entity that turret was attached to
-- @param lastDamageInflictor - The index of the last entity that inflicted damage to the destroyed entity
function Entity.onTurretDestroyed(turretIndex, shipIndex, lastDamageInflictor)
end

-- @callback
-- Executed whenever turret loot gets collected by the entity
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the collected loot
function Entity.onTurretLootCollected(collector, lootIndex)
end

