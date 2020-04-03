---@class Alliance
Alliance = {

	alwaysAtWar = true, -- bool
	baseName = "", -- [read-only] string
	homeSectorUnknown = true, -- bool
	index = 0, -- [read-only] int
	infiniteResources = true, -- bool
	initialRelations = 0, -- int
	initialRelationsToPlayer = 0, -- int
	isAIFaction = true, -- [read-only] bool
	isAlliance = true, -- [read-only] bool
	isPlayer = true, -- [read-only] bool
	leader = 0, -- int
	money = 0, -- int
	name = "", -- [read-only] string
	numCrafts = 0, -- [read-only] unsigned int
	numShips = 0, -- [read-only] int
	numStations = 0, -- [read-only] int
	stateForm = "", -- [read-only] string
	staticRelationsToAI = true, -- bool
	staticRelationsToAll = true, -- bool
	staticRelationsToPlayers = true, -- bool
	unformattedName = Format(), -- [read-only] Format

}

setmetatable(Alliance, {__call = function(self) return Alliance end})

-- @return nothing
---@type fun(view:SectorView)
Alliance.addKnownSector = function ()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@type fun(name:string, style:PlanStyle)
Alliance.addPlanStyle = function ()
	return nil
end

-- @return nothing
---@type fun(name:string, lowerName:string)
Alliance.addRank = function ()
	return nil
end

-- @return nothing
---@type fun(rank:string, privilege:number)
Alliance.addRankPrivilege = function ()
	return nil
end

---@type fun()
Alliance.addScript = function ()
	return nil
end

---@type fun()
Alliance.addScriptOnce = function ()
	return nil
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback
---@type fun(callbackName:string, functionName:any)
Alliance.callbacksRegistered = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun():, , >
Alliance.canPay = function ()
	return nil, nil, }()
end

-- Inherited from Faction [Server]
---@type fun(money:number):, , >
Alliance.canPayMoney = function ()
	return nil, nil, }()
end

-- Inherited from Faction [Server]
---@type fun(material:Material, amount:number):, , >
Alliance.canPayResource = function ()
	return nil, nil, }()
end

-- Removes all custom values of the object Inherited from Faction [Server]
-- @return nothing
---@type fun()
Alliance.clearValues = function ()
	return nil
end

---@type fun(playerIndex:number)
Alliance.contains = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun()
Alliance.getAllRelations = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun()
Alliance.getHomeSectorCoordinates = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun()
Alliance.getInventory = function ()
	return nil
end

---@type fun(x:number, y:number)
Alliance.getKnownSector = function ()
	return nil
end

---@type fun()
Alliance.getKnownSectorCoordinates = function ()
	return nil
end

---@type fun()
Alliance.getKnownSectors = function ()
	return nil
end

---@type fun(factionIndex:number)
Alliance.getKnownSectorsOfFaction = function ()
	return nil
end

---@type fun(factionIndex:number)
Alliance.getKnownSectorsWithFaction = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun()
Alliance.getLanguage = function ()
	return nil
end

---@type fun(playerIndex:number):, 
Alliance.getMemberLocation = function ()
	return nil, nil
end

---@type fun(playerIndex:number)
Alliance.getMemberRank = function ()
	return nil
end

---@type fun():>
Alliance.getMembers = function ()
	return }()
end

---@type fun(x:number, y:number)
Alliance.getNamesOfShipsInSector = function ()
	return nil
end

---@type fun()
Alliance.getNewMemberRank = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun(name:string)
Alliance.getPlanStyle = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun()
Alliance.getPlanStyleNames = function ()
	return nil
end

---@type fun(name:string)
Alliance.getRank = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun(factionIndex:number)
Alliance.getRelation = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun(factionIndex:number)
Alliance.getRelationStatus = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun(factionIndex:number)
Alliance.getRelations = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun()
Alliance.getResources = function ()
	return nil
end

---@type fun():>
Alliance.getScripts = function ()
	return }()
end

---@type fun(name:string)
Alliance.getShipBoundingBox = function ()
	return nil
end

---@type fun(name:string)
Alliance.getShipCanPassRifts = function ()
	return nil
end

---@type fun(name:string)
Alliance.getShipCargo = function ()
	return nil
end

---@type fun(name:string):>
Alliance.getShipCargos = function ()
	return }()
end

---@type fun(name:string)
Alliance.getShipCrew = function ()
	return nil
end

---@type fun(name:string)
Alliance.getShipDestroyed = function ()
	return nil
end

---@type fun(name:string)
Alliance.getShipHyperspaceReach = function ()
	return nil
end

---@type fun()
Alliance.getShipNames = function ()
	return nil
end

---@type fun(name:string)
Alliance.getShipOrderInfo = function ()
	return nil
end

---@type fun(name:string)
Alliance.getShipPayment = function ()
	return nil
end

---@type fun(name:string)
Alliance.getShipPaymentTime = function ()
	return nil
end

---@type fun(name:string)
Alliance.getShipPlan = function ()
	return nil
end

---@type fun(name:string)
Alliance.getShipPosition = function ()
	return nil
end

---@type fun(name:string)
Alliance.getShipReconstructionValue = function ()
	return nil
end

---@type fun(name:string)
Alliance.getShipStatus = function ()
	return nil
end

---@type fun(name:string)
Alliance.getShipSystems = function ()
	return nil
end

---@type fun(name:string)
Alliance.getShipType = function ()
	return nil
end

-- Retrieves a trait value associated with a key Inherited from Faction [Server]
-- @param trait - The name of the trait
-- @return The trait value associated with the key
---@type fun(trait:string)
Alliance.getTrait = function ()
	return nil
end

-- Retrieves all key-value trait pairs of the faction Inherited from Faction [Server]
-- @return A table containing all custom key-value pairs
---@type fun():>
Alliance.getTraits = function ()
	return }()
end

-- Retrieves a custom value saved in the entity with the given key Inherited from Faction [Server]
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@type fun(key:string)
Alliance.getValue = function ()
	return nil
end

-- Retrieves all key-value pairs of custom values Inherited from Faction [Server]
-- @return A table containing all custom key-value pairs
---@type fun():>
Alliance.getValues = function ()
	return }()
end

---@type fun(playerIndex:number, privilege:number)
Alliance.hasPrivilege = function ()
	return nil
end

---@type fun(name:string)
Alliance.hasScript = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun(factionIndex:number)
Alliance.hasStaticRelationsToFaction = function ()
	return nil
end

---@type fun()
Alliance.invokeFunction = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun(factionIndex:number)
Alliance.knowsFaction = function ()
	return nil
end

---@type fun(x:number, y:number)
Alliance.knowsSector = function ()
	return nil
end

-- @return nothing
---@type fun(name:string, lowerName:string)
Alliance.moveRank = function ()
	return nil
end

-- @callback
-- Called whenever the auto-pay-crews property was changed
-- @param autoPayCrews - The new setting for auto-pay-crews
---@type fun(autoPayCrews)
Alliance.onAutoPayCrewsChanged = function ()
	return nil
end

-- @callback
-- Called whenever the message of the day was changed
---@type fun()
Alliance.onEmblemChanged = function ()
	return nil
end

-- @callback
-- Called whenever the home sector of the alliance changes
-- @param x - The x coordinate of the new home sector
-- @param y - The y coordinate of the new home sector
---@type fun(x, y)
Alliance.onHomeSectorChanged = function ()
	return nil
end

-- @callback
-- Called whenever an item in the alliance inventory is added
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
-- @param amountBefore - Amount of items in the slot before the change
-- @param tagsChanged - Boolean indicating if the tags of the item changed
---@type fun(item, index, amount, amountBefore, tagsChanged)
Alliance.onItemAdded = function ()
	return nil
end

-- @callback
-- Called whenever an item in the alliance inventory changes
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
-- @param amountBefore - Amount of items in the slot before the change
---@type fun(item, index, amount, amountBefore)
Alliance.onItemChanged = function ()
	return nil
end

-- @callback
-- Called whenever an item in the alliance inventory changes properties
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
---@type fun(item, index, amount)
Alliance.onItemPropertiesChanged = function ()
	return nil
end

-- @callback
-- Called whenever an item in the alliance inventory is removed
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
-- @param amountBefore - Amount of items in the slot before the change
---@type fun(item, index, amount, amountBefore)
Alliance.onItemRemoved = function ()
	return nil
end

-- @callback
-- Called whenever a new tracked sector is added to the alliance database
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
---@type fun(x, y)
Alliance.onKnownSectorAdded = function ()
	return nil
end

-- @callback
-- Called whenever a tracked sector was removed from the alliance database
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
---@type fun(x, y)
Alliance.onKnownSectorRemoved = function ()
	return nil
end

-- @callback
-- Called whenever a tracked sector is updated in the alliance database
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
---@type fun(x, y)
Alliance.onKnownSectorUpdated = function ()
	return nil
end

-- @callback
-- Called whenever the leader of the alliance was changed
-- @param index - The player index of the new leader
---@type fun(index)
Alliance.onLeaderChanged = function ()
	return nil
end

-- @callback
-- Called whenever a member is changed in the alliance
-- @param index - The player index of the member
-- @param rank - The rank of the member
---@type fun(index, rank)
Alliance.onMemberChanged = function ()
	return nil
end

-- @callback
-- Called whenever a member leaves the alliance
-- @param index - The player index of the ex-member
---@type fun(index)
Alliance.onMemberLeft = function ()
	return nil
end

-- @callback
-- Called whenever the message of the day was changed
-- @param motd - The new message of the day
---@type fun(motd)
Alliance.onMessageOfTheDayChanged = function ()
	return nil
end

-- @callback
-- Called whenever the name of the alliance changes
-- @param newName - The new name of the alliance
---@type fun(newName)
Alliance.onNameChanged = function ()
	return nil
end

-- @callback
-- Called whenever a new member joins the alliance
-- @param index - The player index of the new member
-- @param rank - The rank of the new member
---@type fun(index, rank)
Alliance.onNewMember = function ()
	return nil
end

-- @callback
-- Called whenever a new rank is added
-- @param name - The name of the new rank
-- @param icon - The icon of the rank
-- @param level - The level of the rank
-- @param privileges - The privileges of the rank, as a table with privileges as keys
---@type fun(name, icon, level, privileges)
Alliance.onNewRank = function ()
	return nil
end

-- @callback
-- Called whenever the newbie rank was changed
-- @param name - The name of the new newbie rank
---@type fun(name)
Alliance.onNewbieRankChanged = function ()
	return nil
end

-- @callback
-- Called whenever a rank is changed
-- @param name - The name of the changed rank
-- @param icon - The icon of the rank
-- @param level - The level of the rank
-- @param privileges - The privileges of the rank, as a table with privileges as keys
---@type fun(name, icon, level, privileges)
Alliance.onRankChanged = function ()
	return nil
end

-- @callback
-- Called whenever a rank was removed
-- @param name - The name of the removed rank
---@type fun(name)
Alliance.onRankRemoved = function ()
	return nil
end

-- @callback
-- Called whenever relations of the alliance to another faction change
-- @param index - The index of the other faction
-- @param level - The level of the relation
-- @param levelBefore - The level of the relation before the change
-- @param notify - A boolean indicating whether or not the alliance should be notified about the change
---@type fun(index, level, levelBefore, notify)
Alliance.onRelationChanged = function ()
	return nil
end

-- @callback
-- Called whenever relation levels of the alliance to another faction change
-- @param index - The index of the other faction
-- @param level - The level of the relation
-- @param levelBefore - The level of the relation before the change
-- @param notify - A boolean indicating whether or not the alliance should be notified about the change
---@type fun(index, level, levelBefore, notify)
Alliance.onRelationLevelChanged = function ()
	return nil
end

-- @callback
-- Called whenever the relation status of the alliance to another faction change (relation status is not yet implemented so this callback will most likely not fire until relation status is in)
-- @param index - The index of the other faction
-- @param status - The status of the relations
-- @param statusBefore - The status of the relation before the change
-- @param notify - A boolean indicating whether or not the alliance should be notified about the change
---@type fun(index, status, statusBefore, notify)
Alliance.onRelationStatusChanged = function ()
	return nil
end

-- @callback
-- Called whenever the amount of money or resources of the alliance changes
-- @param money - The amount of money the alliance owns
-- @param resources - The amount of resources the alliance owns, as table
-- @param infinite - True if the alliance has infinite resources, false otherwise
-- @param notify - A boolean indicating whether or not the alliance should be visually notified in some way that the resources changed
---@type fun(money, resources, infinite, notify)
Alliance.onResourcesChanged = function ()
	return nil
end

-- @callback
-- Called whenever the cargo of a ShipInfo changes
-- @param name - The name of the ship
---@type fun(name)
Alliance.onShipCargoUpdated = function ()
	return nil
end

-- @callback
-- Called whenever the crew of a ShipInfo changes
-- @param name - The name of the ship
---@type fun(name)
Alliance.onShipCrewUpdated = function ()
	return nil
end

-- @callback
-- Called whenever the "destroyed" status of a ShipInfo changes
-- @param name - The name of the ship
-- @param destroyed - A bool containing the "destroyed" status
---@type fun(name, destroyed)
Alliance.onShipDestroyedUpdated = function ()
	return nil
end

-- @callback
-- Called whenever the hyperspace reach of a ShipInfo changes
-- @param name - The name of the ship
-- @param reach - The new reach of the ship
-- @param canPassRifts - A boolean indicating whether the ship can jump across rifts
---@type fun(name, reach, canPassRifts)
Alliance.onShipHyperspacePropertiesUpdated = function ()
	return nil
end

-- @callback
-- Called whenever a ShipInfo is added to the alliance
-- @param name - The name of the new ship
---@type fun(name)
Alliance.onShipInfoAdded = function ()
	return nil
end

-- @callback
-- Called whenever a ShipInfo is removed from the alliance
-- @param name - The name of the ship
---@type fun(name)
Alliance.onShipInfoRemoved = function ()
	return nil
end

-- @callback
-- Called whenever a ShipInfo is updated in some way
-- @param name - The name of the ship
---@type fun(name)
Alliance.onShipInfoUpdated = function ()
	return nil
end

-- @callback
-- Called whenever the name of a ShipInfo changes
-- @param name - The name of the ship
-- @param newName - The new name of the ship
---@type fun(name, newName)
Alliance.onShipNameUpdated = function ()
	return nil
end

-- @callback
-- Called whenever the order info of a ShipInfo changes
-- @param name - The name of the ship
-- @param orderInfo - The order info of the ship
---@type fun(name, orderInfo)
Alliance.onShipOrderInfoUpdated = function ()
	return nil
end

-- @callback
-- Called whenever the payday of a ShipInfo changes
-- @param name - The name of the ship
-- @param time - The payday of the ship
---@type fun(name, time)
Alliance.onShipPayDayUpdated = function ()
	return nil
end

-- @callback
-- Called whenever the plan of a ShipInfo changes
-- @param name - The name of the ship
---@type fun(name)
Alliance.onShipPlanUpdated = function ()
	return nil
end

-- @callback
-- Called whenever a ShipInfo changes sectors
-- @param name - The name of the ship
-- @param x - The new x coordinate of the ship
-- @param y - The new y coordinate of the ship
---@type fun(name, x, y)
Alliance.onShipPositionUpdated = function ()
	return nil
end

-- @callback
-- Called whenever the reconstruction value of a ShipInfo changes
-- @param name - The name of the ship
-- @param value - The value of the ship
---@type fun(name, value)
Alliance.onShipReconstructionValueUpdated = function ()
	return nil
end

-- @callback
-- Called whenever the status info of a ShipInfo changes
-- @param name - The name of the ship
-- @param status - The status info text of the ship
-- @param args - A table holding the status info localization arguments
---@type fun(name, status, args)
Alliance.onShipStatusUpdated = function ()
	return nil
end

-- @callback
-- Called whenever the title of a ShipInfo changes
-- @param name - The name of the ship
---@type fun(name)
Alliance.onShipTitleUpdated = function ()
	return nil
end

-- @callback
-- Called whenever the entity type of a ShipInfo changes
-- @param name - The name of the ship
-- @param type - The new entity type of the ship
---@type fun(name, type)
Alliance.onShipTypeUpdated = function ()
	return nil
end

-- @callback
-- Called whenever the state form of the alliance changes
-- @param newForm - The new state form of the alliance
---@type fun(newForm)
Alliance.onStateFormChanged = function ()
	return nil
end

-- @callback
-- Called whenever a "personality" trait of the alliance changes
-- @param trait - The name of the trait that was changed
-- @param value - The value of the new trait, from -1 to 1
---@type fun(trait, value)
Alliance.onTraitChanged = function ()
	return nil
end

---@type fun(name:string)
Alliance.ownsShip = function ()
	return nil
end

-- Makes the faction pay a certain amount of resources. If the faction can't pay, the respective resource will be set to 0. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be removed from the faction
-- @param amount - Amount that will be removed from the faction
-- @return nothing
---@type fun(description:Format:or:string, material:Material, amount:number)
Alliance.payResource = function ()
	return nil
end

-- Similar behavior to pay(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be removed from the faction
-- @param args - A list of resources, starting with iron, that will be removed from the faction
-- @return nothing
---@type fun(description:Format:or:string, money:number, args:table<number,int>)
Alliance.payWithoutNotify = function ()
	return nil
end

---@type fun(rank:string)
Alliance.rankExists = function ()
	return nil
end

-- Makes the faction receive a certain amount of resources. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be given to the faction
-- @param amount - Amount that will be given to the faction
-- @return nothing
---@type fun(description:Format:or:string, material:Material, amount:number)
Alliance.receiveResource = function ()
	return nil
end

-- Similar behavior to receive(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be given to the faction
-- @param args - A list of resources, starting with iron, that will be given to the faction
-- @return nothing
---@type fun(description:Format:or:string, money:number, args:table<number,int>)
Alliance.receiveWithoutNotify = function ()
	return nil
end

-- Register a callback in the player. The callback will be removed when the sector is changed or the receiver, if it's an entity, is destroyed. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return nothing
---@type fun(callbackName:string, functionName:string)
Alliance.registerCallback = function ()
	return nil
end

-- @return nothing
---@type fun(name:string)
Alliance.removeDestroyedShipInfo = function ()
	return nil
end

-- @return nothing
---@type fun(x:number, y:number)
Alliance.removeKnownSector = function ()
	return nil
end

-- @return nothing
---@type fun(name:string)
Alliance.removeRank = function ()
	return nil
end

-- @return nothing
---@type fun(rankName:string, privilege:number)
Alliance.removeRankPrivilege = function ()
	return nil
end

-- @return nothing
---@type fun(script:any)
Alliance.removeScript = function ()
	return nil
end

---@type fun(path:string)
Alliance.resolveScriptPath = function ()
	return nil
end

---@type fun(name:string, position:Matrix, withMalus:boolean)
Alliance.restoreCraft = function ()
	return nil
end

-- @return nothing
---@type fun()
Alliance.sendCallback = function ()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@type fun()
Alliance.sendCallback = function ()
	return nil
end

-- Send a chat message to the player. Supports sending of format arguments so that the message can be translated on the client.
-- @param sender - The sender that will be displayed for the chat message
-- @param messageType - The type of chat message, 0 = Normal, 1 = Error, 2 = Warning, 3 = Info
-- @param message - The message that will be sent
-- @param args - The format arguments that will be sent
-- @return nothing
---@type fun(sender:any, messageType:number, message:string, args:table<number,PluralForm>)
Alliance.sendChatMessage = function ()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@type fun()
Alliance.sendChatMessage = function ()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@type fun(x:number, y:number)
Alliance.setHomeSectorCoordinates = function ()
	return nil
end

-- @return nothing
---@type fun(playerIndex:number, rank:string)
Alliance.setMemberRank = function ()
	return nil
end

-- @return nothing
---@type fun(rank:string)
Alliance.setNewMemberRank = function ()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@type fun()
Alliance.setResources = function ()
	return nil
end

-- @return nothing
---@type fun(name:string, value:boolean)
Alliance.setShipDestroyed = function ()
	return nil
end

-- @return nothing
---@type fun(name:string, value:any)
Alliance.setShipOrderInfo = function ()
	return nil
end

-- @return nothing
---@type fun(name:string, value:number)
Alliance.setShipReconstructionValue = function ()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@type fun(factionIndex:number, in:boolean)
Alliance.setStaticRelationsToFaction = function ()
	return nil
end

-- Sets a trait value associated with a key Inherited from Faction [Server]
-- @param trait - The name of the trait
-- @param value - The value of the trait, should be between -1 and 1
-- @return nothing
---@type fun(trait:string, value:number)
Alliance.setTrait = function ()
	return nil
end

-- Sets a custom value Inherited from Faction [Server]
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
---@type fun(key:string, value:any)
Alliance.setValue = function ()
	return nil
end

-- @return nothing
---@type fun(string, string)
Alliance.unregisterCallback = function ()
	return nil
end

-- @return nothing
---@type fun(view:SectorView)
Alliance.updateKnownSector = function ()
	return nil
end

-- @return nothing
---@type fun(view:SectorView)
Alliance.updateKnownSectorPreserveNote = function ()
	return nil
end

