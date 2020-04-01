-- @callback
-- Executed whenever the AI state of an entity changes
-- @param entityId - The id of the entity
-- @param state - The id of the new state
function Sector.onAIStateChanged(entityId, state)
end

-- @callback
-- Executed whenever a plan of an entity is changed in the sector.
-- @param objectIndex - The id of the entity
-- @param blockIndex - The index of the block
-- @param changeFlags - The flags of the block changes
function Sector.onBlockChanged(objectIndex, blockIndex, changeFlags)
end

-- @callback
-- Executed whenever a block object is damaged in the sector. This callback is executed *after* the damage is dealt to the block, and before the block may be destroyed due to damage. Don't remove the block in this callback, this will lead to a crash.
-- @param objectIndex - The index of the damaged object
-- @param blockIndex - The index of the damaged block
-- @param inflictorId - The id of the entity that inflicted the damage
-- @param damage - The damage that was inflicted to the entity
-- @param damageType - The type of damage
function Sector.onBlockDamaged(objectIndex, blockIndex, inflictorId, damage, damageType)
end

-- @callback
-- Executed whenever a block of a block object got destroyed This callback is executed *after* the block was destroyed
-- @param objectIndex - The id of the entity
-- @param index - Index of the block
-- @param block - The block (as removed from the plan)
-- @param lastDamageInflictor - The index of the last entity that inflicted damage to the destroyed block
-- @param damageSource - The source of damage
function Sector.onBlockDestroyed(objectIndex, index, block, lastDamageInflictor, damageSource)
end

-- @callback
-- Executed whenever a block of an object is healed in the sector. This callback is executed *before* the healing is done to the block. Don't remove the block in this callback, this will lead to a crash.
-- @param objectIndex - The index of the healed object
-- @param blockIndex - The index of the healed block
-- @param damage - The damage the entity was healed for
function Sector.onBlockHealed(objectIndex, blockIndex, damage)
end

-- @callback
-- Executed whenever a plan of an entity is changed in the sector.
-- @param objectIndex - The id of the entity
-- @param allBlocksChanged - A boolean that indicates whether all the blocks in the block plan have potentially changed
function Sector.onBlockPlanChanged(objectIndex, allBlocksChanged)
end

-- @callback
-- Executed whenever new blocks are added to the entity. This callback is executed after the block was added.
-- @param objectIndex - The id of the entity
-- @param wasRepaired - true if the callback was fired because of a repair operation, false otherwise
-- @param blockIndices - The indices of the added blocks, as variable arguments list
function Sector.onBlocksAdded(objectIndex, wasRepaired, blockIndices)
end

-- @callback
-- Executed whenever a block will be removed from the plan by building (instead of combat). This callback is executed before the block is removed.  IMPORTANT! This only fires on blocks that the player directly chose to be removed. Blocks that get removed because they don't have a connection to the root block any more get signalled after removal by 'onBlocksRemoved'.
-- @param objectIndex - The id of the entity
-- @param blockIndices - The indices of the removed blocks, as variable arguments list
function Sector.onBlocksRemove(objectIndex, blockIndices)
end

-- @callback
-- Executed whenever a block is removed from the plan by building (instead of combat). This callback is executed after the block is removed.
-- @param objectIndex - The id of the entity
-- @param blockIndices - The indices of the removed blocks, as variable arguments list
function Sector.onBlocksRemoved(objectIndex, blockIndices)
end

-- @callback
-- Executed whenever all boarders were defeated
-- @param entityId - The id of the entity
-- @param attackingFaction - The index of the attacking faction
function Sector.onBoardersDefeated(entityId, attackingFaction)
end

-- @callback
-- Executed when boarders land on an entity
-- @param entityId - The id of the entity
-- @param attackingFaction - The index of the attacking faction
-- @param firstLanding - True if these are the first boarders, false otherwise
function Sector.onBoardersLand(entityId, attackingFaction, firstLanding)
end

-- @callback
-- Executed on every round of fighting with boarders
-- @param entityId - The id of the entity
-- @param attackingFaction - The index of the attacking faction
function Sector.onBoardingFight(entityId, attackingFaction)
end

-- @callback
-- Executed whenever an entity was boarded successfully
-- @param entityId - The id of the entity
-- @param oldFactionIndex - The index of the faction that owned the entity before boarding
-- @param newFactionIndex - The index of the attacking faction that now owns the entity
function Sector.onBoardingSuccessful(entityId, oldFactionIndex, newFactionIndex)
end

-- @callback
-- Executed whenever the cargo of an entity in the sector changes. This callback is executed *after* the cargo was changed on the entity.
-- @param objectIndex - The id of the entity
-- @param delta - The amount of cargo that changed
-- @param good - The good that changed
function Sector.onCargoChanged(objectIndex, delta, good)
end

-- @callback
-- Executed whenever trading good loot gets collected by a player
-- @param collector - The id of the entity that collected loot
-- @param lootIndex - The index of the collected loot
-- @param amount - The amount of goods that were collected
-- @param good - The good that was inside the loot entity
-- @param owner - The original owner of the cargo
function Sector.onCargoLootCollected(collector, lootIndex, amount, good, owner)
end

-- @callback
-- Executed whenever two block objects collided in the sector
-- @param objectIndexA - The index of the one colliding object
-- @param objectIndexB - The index of the other colliding object
function Sector.onCollision(objectIndexA, objectIndexB)
end

-- @callback
-- Executed whenever a player enters a craft
-- @param entityId - The id of the entity
-- @param seat - The seat index
-- @param playerIndex - The index of the player that entered the seat
-- @param firstPlayer - A bool indicating whether the craft's seats were empty before
function Sector.onCraftSeatEntered(entityId, seat, playerIndex, firstPlayer)
end

-- @callback
-- Executed whenever a player leaves a craft
-- @param entityId - The id of the entity
-- @param seat - The seat index that was previously occupied
-- @param playerIndex - The index of the player that left the seat
-- @param playersRemaining - A bool indicating whether there are still players on the craft
function Sector.onCraftSeatLeft(entityId, seat, playerIndex, playersRemaining)
end

-- @callback
-- Executed whenever the crew of a entity in the sector changes. This callback is executed *after* the crew was changed on the entity.
-- @param index - The id of the entity
function Sector.onCrewChanged(index)
end

-- @callback
-- Executed whenever the crew of an entity in the sector changes. This callback is executed *after* the crew was changed on the entity.
-- @param index - The id of the entity
-- @param delta - The amount of crewmen that changed
-- @param profession - The profession of the crew that changed
function Sector.onCrewChanged(index, delta, profession)
end

-- @callback
-- Executed whenever trading good loot gets collected by a player
-- @param collector - The id of the entity that collected loot
-- @param lootIndex - The index of the collected loot
function Sector.onCrewLootCollected(collector, lootIndex)
end

-- @callback
-- Executed whenever an entity is damaged in the sector. This callback is executed *before* the damage is dealt.
-- @param objectIndex - The index of the damaged object
-- @param amount - The amount of damage that was dealt
-- @param inflictor - The id of the entity that dealt the damage
-- @param damageSource - The source of damage
-- @param damageType - The type of damage
function Sector.onDamaged(objectIndex, amount, inflictor, damageSource, damageType)
end

-- @callback
-- Executed whenever an entity with durability was destroyed in the sector
-- @param index - The id of the entity that was destroyed
-- @param lastDamageInflictor - The index of the last entity that inflicted damage to the destroyed entity
function Sector.onDestroyed(index, lastDamageInflictor)
end

-- @callback
-- Executed whenever a new entity is created in the sector
-- @param entityId - The index of the new entity
function Sector.onEntityCreated(entityId)
end

-- @callback
-- Executed whenever a entity enters the sector.
-- @param shipIndex - The index of the entity that entered the sector
function Sector.onEntityEntered(shipIndex)
end

-- @callback
-- Executed whenever a entity jumps into another sector.
-- @param shipIndex - The index of the entity that will jump out of the sector
-- @param x - The x coordinate of the target sector
-- @param y - The y coordinate of the target sector
function Sector.onEntityJump(shipIndex, x, y)
end

-- @callback
-- Executed whenever a fighter is added to an entity in the sector
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param fighterIndex - The index of the fighter in the squad
-- @param landed - A boolean whether the fighter landed or got added otherwise
function Sector.onFighterAdded(entityId, squadIndex, fighterIndex, landed)
end

-- @callback
-- Executed whenever a fighter lands in a hangar in the sector
-- @param entityId - The id of the entity the fighter landed on
-- @param squadIndex - The index of the squad
-- @param fighterId - The id of the fighter that landed
function Sector.onFighterLanded(entityId, squadIndex, fighterId)
end

-- @callback
-- Executed whenever a fighter is removed from an entity in the sector, before it gets removed
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param fighterIndex - The index of the fighter in the squad
-- @param started - A boolean whether the fighter started or got removed otherwise
function Sector.onFighterRemove(entityId, squadIndex, fighterIndex, started)
end

-- @callback
-- Executed whenever a fighter is removed from an entity in the sector, after it got removed
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param fighterIndex - The index of the fighter in the squad
-- @param started - A boolean whether the fighter started or got removed otherwise
function Sector.onFighterRemoved(entityId, squadIndex, fighterIndex, started)
end

-- @callback
-- Executed whenever a fighter starts from a hangar in the sector
-- @param entityId - The id of the entity the fighter started from
-- @param squadIndex - The index of the squad
-- @param fighterId - The id of the fighter that started
function Sector.onFighterStarted(entityId, squadIndex, fighterId)
end

-- @callback
-- Executed whenever an entity is healed in the sector. This callback is executed *before* the damage is healed.
-- @param objectIndex - The index of the damaged entity
-- @param amount - The amount of damage that was healed
-- @param inflictor - The id of the entity that dealt the damage
function Sector.onHealed(objectIndex, amount, inflictor)
end

-- @callback
-- Executed whenever a block object is hit by a shot in the sector. This callback is executed *before* the damage is dealt to the object. Don't delete the block that is hit by the shot, this will lead to a crash.
-- @param objectIndex - The index of the object that got shot at
-- @param blockIndex - The index of the block that was hit by the shot
-- @param shooterIndex - The index of the craft that fired the shot
-- @param damage - The damage the shot dealt to the object
-- @param location - The impact location
function Sector.onHullHit(objectIndex, blockIndex, shooterIndex, damage, location)
end

-- @callback
-- Executed whenever loot gets collected by anyone, be it player or AI faction
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the collected loot
function Sector.onLootCollected(collector, lootIndex)
end

-- @callback
-- Executed whenever material loot gets collected by an entity
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the loot that was collected
-- @param materialType - The type of material contained in the loot
-- @param value - The amount of material the loot contained
function Sector.onMaterialLootCollected(collector, lootIndex, materialType, value)
end

-- @callback
-- Executed whenever money loot gets collected by an entity
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the collected loot
-- @param value - The amount of credits the loot contained
function Sector.onMoneyLootCollected(collector, lootIndex, value)
end

-- @callback
-- Executed whenever the plan of an entity was modified by building, meaning adding or removing blocks.
-- @param shipIndex - The index of the ship
function Sector.onPlanModifiedByBuilding(shipIndex)
end

-- @callback
-- Executed whenever a player enters the sector.
-- @param playerIndex - Index of the player
-- @param sectorChangeType - The kind of sector change that is happening
function Sector.onPlayerEntered(playerIndex, sectorChangeType)
end

-- @callback
-- Executed whenever a player leaves the sector.
-- @param playerIndex - Index of the player
-- @param sectorChangeType - The kind of sector change that is happening
function Sector.onPlayerLeft(playerIndex, sectorChangeType)
end

-- @callback
-- Executed when a sector is loaded/restored from disk. This callback is called after the "restore" callback, for both entity and sector scripts.
-- @param time - The time since the sector has been last updated. This value can be 0 or too small after database corruptions.
function Sector.onRestoredFromDisk(time)
end

-- @callback
-- Executed when a sector is generated/created for the first time for both entity and sector scripts.
-- @param time - The time the game has been running already. This value can be 0 or too small after database corruptions.
function Sector.onSectorGenerated(time)
end

-- @callback
-- Executed whenever an entity is to be deleted.
-- @param entityId - The index of the entity that is to be deleted
-- @param deletionType - The deletion type
function Sector.onSetForDeletion(entityId, deletionType)
end

-- @callback
-- Executed whenever a shield activates in the sector
-- @param entityId - The id of the entity
function Sector.onShieldActivate(entityId)
end

-- @callback
-- Executed whenever a shield is damaged in the sector
-- @param entityId - The id of the entity
-- @param amount - The amount of damage inflicted
-- @param damageType - The type of damage dealt
-- @param inflictorId - The id of the entity that inflicted the damage
function Sector.onShieldDamaged(entityId, amount, damageType, inflictorId)
end

-- @callback
-- Executed whenever a shield deactivates in the sector
-- @param entityId - The id of the entity
function Sector.onShieldDeactivate(entityId)
end

-- @callback
-- Executed whenever a shield is healed in the sector
-- @param entityId - The id of the entity
-- @param amount - The amount of damage healed
function Sector.onShieldHealed(entityId, amount)
end

-- @callback
-- Executed whenever an object's shield is hit by a shot in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the shot
-- @param damage - The damage the shot dealt to the object
-- @param location - The impact location
function Sector.onShieldHit(objectIndex, shooterIndex, damage, location)
end

-- @callback
-- Executed whenever a new shot is created in the sector
-- @param shotIndex - The index of the new shot
function Sector.onShotCreated(shotIndex)
end

-- @callback
-- Executed whenever a shot is fired in the sector
-- @param entityId - The index of the firing entity (weapon)
function Sector.onShotFired(entityId)
end

-- @callback
-- Executed whenever a block object is hit by a shot in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the shot
-- @param location - The impact location
function Sector.onShotHit(objectIndex, shooterIndex, location)
end

-- @callback
-- Executed whenever a squad is added to an entity in the sector
-- @param entityId - The id of the entity
-- @param index - The index of the squad
function Sector.onSquadAdded(entityId, index)
end

-- @callback
-- Executed whenever the orders of a squad change in the sector
-- @param entityId - The id of the entity
-- @param squadIndex - The index of the squad
-- @param orders - The orders of the squad
-- @param targetId - The target assigned to the fighters
function Sector.onSquadOrdersChanged(entityId, squadIndex, orders, targetId)
end

-- @callback
-- Executed whenever a squad is removed from an entity in the sector, before the squad gets removed
-- @param entityId - The id of the entity
-- @param index - The index of the squad
function Sector.onSquadRemove(entityId, index)
end

-- @callback
-- Executed whenever a squad is removed from an entity in the sector, after the squad got removed
-- @param entityId - The id of the entity
-- @param index - The index of the squad
function Sector.onSquadRemoved(entityId, index)
end

-- @callback
-- Executed whenever an entity starts firing in the sector
-- @param entityId - The index of the firing entity (weapon)
function Sector.onStartFiring(entityId)
end

-- @callback
-- Executed whenever an entity stops firing in the sector
-- @param entityId - The index of the firing entity (weapon)
function Sector.onStopFiring(entityId)
end

-- @callback
-- Executed whenever the systems of a ship in the sector changed. This callback is executed *after* the system was changed on the entity.
-- @param shipIndex - The index of the ship
function Sector.onSystemsChanged(shipIndex)
end

-- @callback
-- Executed whenever material loot gets collected by an entity
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the loot that was collected
function Sector.onSystemUpgradeLootCollected(collector, lootIndex)
end

-- @callback
-- Executed whenever a block object is hit by a torpedo in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the torpedo
-- @param torpedoIndex - The index of the torpedo that hit the object
function Sector.onTorpedoHit(objectIndex, shooterIndex, torpedoIndex)
end

-- @callback
-- Executed whenever a block object is hit by a torpedo in the sector. This callback is executed *before* the damage is dealt to the object. Don't delete the block that is hit by the torpedo, this will lead to a crash.
-- @param objectIndex - The index of the object that got shot at
-- @param blockIndex - The index of the block that was hit by the torpedo
-- @param shooterIndex - The index of the craft that fired the torpedo
-- @param damage - The damage the torpedo dealt to the object
-- @param torpedoIndex - The index of the torpedo that hit the object
function Sector.onTorpedoHullHit(objectIndex, blockIndex, shooterIndex, damage, torpedoIndex)
end

-- @callback
-- Executed whenever a torpedo was launched from an entity
-- @param entityId - The id of the entity
-- @param torpedoId - The id of the launched torpedo
function Sector.onTorpedoLaunched(entityId, torpedoId)
end

-- @callback
-- Executed whenever an object's shield is hit by a torpedo in the sector. This callback is executed *before* the damage is dealt to the object.
-- @param objectIndex - The index of the object that got shot at
-- @param shooterIndex - The index of the craft that fired the torpedo
-- @param damage - The damage the torpedo dealt to the object
-- @param torpedoIndex - The index of the torpedo that hit the object
function Sector.onTorpedoShieldHit(objectIndex, shooterIndex, damage, torpedoIndex)
end

-- @callback
-- Executed whenever a turret was destroyed in the sector
-- @param turretIndex - The index of the turret that was destroyed
-- @param shipIndex - The id of the entity that turret was attached to
-- @param lastDamageInflictor - The index of the last entity that inflicted damage to the destroyed entity
function Sector.onTurretDestroyed(turretIndex, shipIndex, lastDamageInflictor)
end

-- @callback
-- Executed whenever turret loot gets collected by an entity controlled by AI
-- @param collector - The id of the entity which collected the loot
-- @param lootIndex - The index of the collected loot
function Sector.onTurretLootCollected(collector, lootIndex)
end

