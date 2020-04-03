---@class Player
Player = {

	alliance = Alliance(), -- [read-only] Alliance
	allianceIndex = nil, -- [read-only] var
	alwaysAtWar = true, -- bool
	baseName = "", -- [read-only] string
	craft = Entity(), -- Entity
	craftFaction = Faction(), -- [read-only] Faction
	craftIndex = 0, -- Uuid
	homeSectorUnknown = true, -- bool
	id = PlayerId(), -- [read-only] PlayerId
	index = 0, -- [read-only] int
	infiniteResources = true, -- bool
	initialRelations = 0, -- int
	initialRelationsToPlayer = 0, -- int
	isAIFaction = true, -- [read-only] bool
	isAlliance = true, -- [read-only] bool
	isPlayer = true, -- [read-only] bool
	maxNumMails = 0, -- [read-only] unsigned int
	money = 0, -- int
	name = "", -- [read-only] string
	numCrafts = 0, -- [read-only] unsigned int
	numMails = 0, -- [read-only] unsigned int
	numShips = 0, -- [read-only] int
	numStations = 0, -- [read-only] int
	playtime = 0, -- [read-only] unsigned int
	stateForm = "", -- [read-only] string
	staticRelationsToAI = true, -- bool
	staticRelationsToAll = true, -- bool
	staticRelationsToPlayers = true, -- bool
	unformattedName = Format(), -- [read-only] Format

}

setmetatable(Player, {__call = function(self) return Player end})

-- @return nothing
---@type fun(view:SectorView)
Player.addKnownSector = function ()
	return nil
end

---@type fun(mail:Mail)
Player.addMail = function ()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@type fun(name:string, style:PlanStyle)
Player.addPlanStyle = function ()
	return nil
end

---@type fun()
Player.addScript = function ()
	return nil
end

---@type fun()
Player.addScriptOnce = function ()
	return nil
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback. -1 if an error occurred
---@type fun(callbackName:string, functionName:any)
Player.callbacksRegistered = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun():, , >
Player.canPay = function ()
	return nil, nil, }()
end

-- Inherited from Faction [Server]
---@type fun(money:number):, , >
Player.canPayMoney = function ()
	return nil, nil, }()
end

-- Inherited from Faction [Server]
---@type fun(material:Material, amount:number):, , >
Player.canPayResource = function ()
	return nil, nil, }()
end

-- @return nothing
---@type fun(index:number:unsigned)
Player.clearMail = function ()
	return nil
end

-- Removes all custom values of the object Inherited from Faction [Server]
-- @return nothing
---@type fun()
Player.clearValues = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun()
Player.getAllRelations = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun()
Player.getHomeSectorCoordinates = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun()
Player.getInventory = function ()
	return nil
end

---@type fun(x:number, y:number)
Player.getKnownSector = function ()
	return nil
end

---@type fun()
Player.getKnownSectorCoordinates = function ()
	return nil
end

---@type fun()
Player.getKnownSectors = function ()
	return nil
end

---@type fun(factionIndex:number)
Player.getKnownSectorsOfFaction = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun()
Player.getLanguage = function ()
	return nil
end

---@type fun(index:number:unsigned)
Player.getMail = function ()
	return nil
end

---@type fun(x:number, y:number)
Player.getNamesOfShipsInSector = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun(name:string)
Player.getPlanStyle = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun()
Player.getPlanStyleNames = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun(factionIndex:number)
Player.getRelation = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun(factionIndex:number)
Player.getRelationStatus = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun(factionIndex:number)
Player.getRelations = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun()
Player.getResources = function ()
	return nil
end

---@type fun()
Player.getRespawnSectorCoordinates = function ()
	return nil
end

---@type fun():>
Player.getScripts = function ()
	return }()
end

---@type fun()
Player.getSectorCoordinates = function ()
	return nil
end

---@type fun(name:string)
Player.getShipBoundingBox = function ()
	return nil
end

---@type fun(name:string)
Player.getShipCanPassRifts = function ()
	return nil
end

---@type fun(name:string)
Player.getShipCargo = function ()
	return nil
end

---@type fun(name:string):>
Player.getShipCargos = function ()
	return }()
end

---@type fun(name:string)
Player.getShipCrew = function ()
	return nil
end

---@type fun(name:string)
Player.getShipDestroyed = function ()
	return nil
end

---@type fun(name:string)
Player.getShipHyperspaceReach = function ()
	return nil
end

---@type fun()
Player.getShipNames = function ()
	return nil
end

---@type fun(name:string)
Player.getShipOrderInfo = function ()
	return nil
end

---@type fun(name:string)
Player.getShipPayment = function ()
	return nil
end

---@type fun(name:string)
Player.getShipPaymentTime = function ()
	return nil
end

---@type fun(name:string)
Player.getShipPlan = function ()
	return nil
end

---@type fun(name:string)
Player.getShipPosition = function ()
	return nil
end

---@type fun(name:string)
Player.getShipReconstructionValue = function ()
	return nil
end

---@type fun(name:string)
Player.getShipStatus = function ()
	return nil
end

---@type fun(name:string)
Player.getShipSystems = function ()
	return nil
end

---@type fun(name:string)
Player.getShipType = function ()
	return nil
end

-- Retrieves a trait value associated with a key Inherited from Faction [Server]
-- @param trait - The name of the trait
-- @return The trait value associated with the key
---@type fun(trait:string)
Player.getTrait = function ()
	return nil
end

-- Retrieves all key-value trait pairs of the faction Inherited from Faction [Server]
-- @return A table containing all custom key-value pairs
---@type fun():>
Player.getTraits = function ()
	return }()
end

-- Retrieves a custom value saved in the entity with the given key Inherited from Faction [Server]
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@type fun(key:string)
Player.getValue = function ()
	return nil
end

-- Retrieves all key-value pairs of custom values Inherited from Faction [Server]
-- @return A table containing all custom key-value pairs
---@type fun():>
Player.getValues = function ()
	return }()
end

---@type fun(name:string)
Player.hasScript = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun(factionIndex:number)
Player.hasStaticRelationsToFaction = function ()
	return nil
end

-- Invokes a function in a script of the player. Use this function to invoke functions from one script in another script. The first return value of the function is an integer indicating whether or not the call was successful. When it was, this integer is followed by the return values of the invoked function.
-- @param scriptName - The name or index of the script containing the function
-- @param functionName - The name of the function that will be executed
-- @param arguments - An arbitrary list of arguments that will be given to the invoked function
-- @return Returns at least 1 value indicating if the call succeeded: 0 The call was successful. In this case, the return values of the script are returned in addition to the call result, following the call result. 3 The call failed because the given script was not found  4 The call failed because the given function was not found in the script  5 The call failed because the script's state has errors and is invalid
---@type fun(scriptName:any, functionName:string, arguments:table<number,var>)
Player.invokeFunction = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun(factionIndex:number)
Player.knowsFaction = function ()
	return nil
end

---@type fun(x:number, y:number)
Player.knowsSector = function ()
	return nil
end

-- @callback
-- Executed whenever the player's alliance changes
-- @param allianceIndex - The faction index of the alliance
---@type fun(allianceIndex)
Player.onAllianceChanged = function ()
	return nil
end

-- @callback
-- Executed whenever the player receives an invitation from an alliance
-- @param allianceIndex - The faction index of the alliance
---@type fun(allianceIndex)
Player.onAllianceInvitationReceived = function ()
	return nil
end

-- @callback
-- Executed whenever the player sent a chat message to the server. Only called if the chat message is valid and the player doesn't have a chat ban.
-- @param playerIndex - Index of the player
-- @param text - The text content of the chat message
-- @param channel - The channel the message was sent to. 0 = All, 1 = Sector, 2 = Group, 3 = Alliance
---@type fun(playerIndex, text, channel)
Player.onChatMessage = function ()
	return nil
end

-- @callback
-- Executed whenever a player's chat restriction time is changed. This usually only happens when administrators need to stop a player from using chat.
-- @param time - The time that player is muted
---@type fun(time)
Player.onChatRestrictionTimeChanged = function ()
	return nil
end

-- @callback
-- Executed whenever on the galaxy map a mouse-up event occurs.
-- @param button - The button that was released
-- @param mx - The mouse X position
-- @param my - The mouse Y position
-- @param cx - The coordinates X position
-- @param cy - The coordinates Y position
-- @param mapMoved - True if the map was moved during the mouse pressing
---@type fun(button, mx, my, cx, cy, mapMoved)
Player.onGalaxyMapMouseUp = function ()
	return nil
end

-- @callback
-- Executed whenever the map is visible and updated by a game tick.
-- @param timeStep - The time step since the last update
---@type fun(timeStep)
Player.onGalaxyMapUpdate = function ()
	return nil
end

-- @callback
-- Executed whenever the player's group index changes
-- @param groupIndex - The index of the group the player is in
---@type fun(groupIndex)
Player.onGroupChanged = function ()
	return nil
end

-- @callback
-- Executed whenever the leader of the player's group changes
-- @param playerIndex - The index of the new leader player
---@type fun(playerIndex)
Player.onGroupLeaderChanged = function ()
	return nil
end

-- @callback
-- Executed whenever another player of the player's group changes crafts
-- @param playerIndex - The index of the other player
-- @param id - The id of the new craft
---@type fun(playerIndex, id)
Player.onGroupPlayerCraftChanged = function ()
	return nil
end

-- @callback
-- Executed whenever another player of the player's group changes sectors
-- @param playerIndex - The index of the other player
-- @param x - The x coordinate of the new sector
-- @param y - The y coordinate of the new sector
---@type fun(playerIndex, x, y)
Player.onGroupPlayerSectorChanged = function ()
	return nil
end

-- @callback
-- Executed whenever the player closes the map.
---@type fun()
Player.onHideGalaxyMap = function ()
	return nil
end

-- @callback
-- Called whenever the home sector of the player changes
-- @param x - The x coordinate of the new home sector
-- @param y - The y coordinate of the new home sector
---@type fun(x, y)
Player.onHomeSectorChanged = function ()
	return nil
end

-- @callback
-- Executed whenever a player's hyperspace restriction time is changed. This usually only happens when administrators need to trap a player in a specific sector.
-- @param time - The time that player is trapped
---@type fun(time)
Player.onHyperspaceRestrictionTimeChanged = function ()
	return nil
end

-- @callback
-- Called whenever an item in the player inventory is added
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
-- @param amountBefore - Amount of items in the slot before the change
-- @param tagsChanged - Boolean indicating if the tags of the item changed
---@type fun(item, index, amount, amountBefore, tagsChanged)
Player.onItemAdded = function ()
	return nil
end

-- @callback
-- Executed whenever the number of items in a particular item slot in the player's inventory increases or a new item was added.
-- @param playerIndex - Index of the item
-- @param amount - The new amount of this item
-- @param amountBefore - The amount of this item before the change
---@type fun(playerIndex, amount, amountBefore)
Player.onItemAdded = function ()
	return nil
end

-- @callback
-- Called whenever an item in the player inventory changes
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
-- @param amountBefore - Amount of items in the slot before the change
---@type fun(item, index, amount, amountBefore)
Player.onItemChanged = function ()
	return nil
end

-- @callback
-- Executed whenever the number of items in a particular item slot in the player's inventory changes.
-- @param playerIndex - Index of the player
-- @param amount - The new amount of this item
-- @param amountBefore - The amount of this item before the change
---@type fun(playerIndex, amount, amountBefore)
Player.onItemChanged = function ()
	return nil
end

-- @callback
-- Called whenever an item in the player inventory changes properties
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
---@type fun(item, index, amount)
Player.onItemPropertiesChanged = function ()
	return nil
end

-- @callback
-- Called whenever an item in the player inventory is removed
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
-- @param amountBefore - Amount of items in the slot before the change
---@type fun(item, index, amount, amountBefore)
Player.onItemRemoved = function ()
	return nil
end

-- @callback
-- Executed whenever the number of items in a particular item slot in the player's inventory decreases or the item was removed.
-- @param playerIndex - Index of the player
-- @param amount - The new amount of this item
-- @param amountBefore - The amount of this item before the change
---@type fun(playerIndex, amount, amountBefore)
Player.onItemRemoved = function ()
	return nil
end

-- @callback
-- Called whenever a new tracked sector is added to the player database
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
---@type fun(x, y)
Player.onKnownSectorAdded = function ()
	return nil
end

-- @callback
-- Called whenever a tracked sector was removed from the player database
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
---@type fun(x, y)
Player.onKnownSectorRemoved = function ()
	return nil
end

-- @callback
-- Called whenever a tracked sector is updated in the player database
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
---@type fun(x, y)
Player.onKnownSectorUpdated = function ()
	return nil
end

-- @callback
-- Executed whenever the player receives a mail
-- @param mail - The mail the player received
---@type fun(mail)
Player.onMailAdded = function ()
	return nil
end

-- @callback
-- Executed whenever a mail was cleared
-- @param mailIndex - The index of the cleared mail
---@type fun(mailIndex)
Player.onMailCleared = function ()
	return nil
end

-- @callback
-- Executed whenever the player takes the contents of a mail
-- @param playerIndex - Index of the player
-- @param mailIndex - Index of the cleared mail
---@type fun(playerIndex, mailIndex)
Player.onMailCleared = function ()
	return nil
end

-- @callback
-- Executed whenever the player deletes a mail
-- @param playerIndex - Index of the player
---@type fun(playerIndex)
Player.onMailDeleted = function ()
	return nil
end

-- @callback
-- Executed whenever a mail was read
-- @param mailIndex - The index of the read mail
---@type fun(mailIndex)
Player.onMailRead = function ()
	return nil
end

-- @callback
-- Executed whenever the player reads a mail
-- @param playerIndex - Index of the player
-- @param mailIndex - Index of the read mail
---@type fun(playerIndex, mailIndex)
Player.onMailRead = function ()
	return nil
end

-- @callback
-- Executed whenever the player receives a new mail
-- @param playerIndex - Index of the player
-- @param index - Index of the received mail
---@type fun(playerIndex, index)
Player.onMailReceived = function ()
	return nil
end

-- @callback
-- Executed whenever a mail was removed from the player's mailbox
-- @param mailIndex - The index of the removed mail
---@type fun(mailIndex)
Player.onMailRemoved = function ()
	return nil
end

-- @callback
-- Executed whenever a mail was updated
-- @param mail - The mail
-- @param mailIndex - The index of the read mail
---@type fun(mail, mailIndex)
Player.onMailUpdated = function ()
	return nil
end

-- @callback
-- Executed whenever the map is rendered, after its layers were rendered
---@type fun()
Player.onMapRenderAfterLayers = function ()
	return nil
end

-- @callback
-- Executed whenever the map is rendered, after its tooltips were rendered
---@type fun()
Player.onMapRenderAfterTooltips = function ()
	return nil
end

-- @callback
-- Executed whenever the map is rendered, after its UI was rendered
---@type fun()
Player.onMapRenderAfterUI = function ()
	return nil
end

-- @callback
-- Executed whenever the map is rendered, before its layers are rendered
---@type fun()
Player.onMapRenderBeforeLayers = function ()
	return nil
end

-- @callback
-- Executed whenever a move to reconstruction site is triggered because the player was destroyed. Called even if the player is already at his reconstruction site.
-- @param playerIndex - Index of the player
---@type fun(playerIndex)
Player.onMoveToReconstructionSite = function ()
	return nil
end

-- @callback
-- Called whenever the name of the player changes
-- @param newName - The new name of the player
---@type fun(newName)
Player.onNameChanged = function ()
	return nil
end

-- @callback
-- Executed whenever another player enters the player's group
-- @param playerIndex - The index of the player who entered
---@type fun(playerIndex)
Player.onPlayerEnteredGroup = function ()
	return nil
end

-- @callback
-- Executed whenever another player from the player's group leaves the group
-- @param playerIndex - The index of the player who left
---@type fun(playerIndex)
Player.onPlayerLeftGroup = function ()
	return nil
end

-- @callback
-- Executed every frame during rendering after rendering the HUD. All render calls that should overlay the HUD should be done here.
-- @param state - The PlayerStateType of the client player (ie. flying, building, etc.)
---@type fun(state)
Player.onPostRenderHud = function ()
	return nil
end

-- @callback
-- Executed every frame during rendering before rendering the HUD. All render calls that are not supposed to overlay the HUD should be done here.
-- @param state - The PlayerStateType of the client player (ie. flying, building, etc.)
---@type fun(state)
Player.onPreRenderHud = function ()
	return nil
end

-- @callback
-- Called whenever relations of the player to another faction change
-- @param index - The index of the other faction
-- @param level - The level of the relation
-- @param levelBefore - The level of the relation before the change
-- @param notify - A boolean indicating whether or not the player should be notified about the change
---@type fun(index, level, levelBefore, notify)
Player.onRelationChanged = function ()
	return nil
end

-- @callback
-- Called whenever relation levels of the player to another faction change
-- @param index - The index of the other faction
-- @param level - The level of the relation
-- @param levelBefore - The level of the relation before the change
-- @param notify - A boolean indicating whether or not the player should be notified about the change
---@type fun(index, level, levelBefore, notify)
Player.onRelationLevelChanged = function ()
	return nil
end

-- @callback
-- Executed whenever the relations of the player to another faction changes.
-- @param playerIndex - Index of the player
-- @param factionIndex - Index of the other faction
-- @param relations - The new relations of the player to the other faction
---@type fun(playerIndex, factionIndex, relations)
Player.onRelationLevelChanged = function ()
	return nil
end

-- @callback
-- Called whenever the relation status of the player to another faction change (relation status is not yet implemented so this callback will most likely not fire until relation status is in)
-- @param index - The index of the other faction
-- @param status - The status of the relations
-- @param statusBefore - The status of the relation before the change
-- @param notify - A boolean indicating whether or not the player should be notified about the change
---@type fun(index, status, statusBefore, notify)
Player.onRelationStatusChanged = function ()
	return nil
end

-- @callback
-- Executed whenever the relation status of the player to another faction changes.
-- @param playerIndex - Index of the player
-- @param factionIndex - Index of the other faction
-- @param status - The new relation status of the player to the other faction
---@type fun(playerIndex, factionIndex, status)
Player.onRelationStatusChanged = function ()
	return nil
end

-- @callback
-- Called whenever the amount of money or resources of the player changes
-- @param money - The amount of money the player owns
-- @param resources - The amount of resources the player owns, as table
-- @param infinite - True if the player has infinite resources, false otherwise
-- @param notify - A boolean indicating whether or not the player should be visually notified in some way that the resources changed
---@type fun(money, resources, infinite, notify)
Player.onResourcesChanged = function ()
	return nil
end

-- @callback
-- Executed whenever the money or resources of the player change
-- @param playerIndex - Index of the player
---@type fun(playerIndex)
Player.onResourcesChanged = function ()
	return nil
end

-- @callback
-- Executed whenever the money or resources of the player change
-- @param playerIndex - Index of the player
---@type fun(playerIndex)
Player.onResourcesChanged = function ()
	return nil
end

-- @callback
-- Executed whenever the player's respawn sector changes
-- @param x - The x coordinate of the new sector
-- @param y - The y coordinate of the new sector
---@type fun(x, y)
Player.onRespawnSectorChanged = function ()
	return nil
end

-- @callback
-- Executed whenever the player changes the sector
-- @param x - The x coordinate of the new sector
-- @param y - The y coordinate of the new sector
---@type fun(x, y)
Player.onSectorChanged = function ()
	return nil
end

-- @callback
-- Executed whenever the player enters a new sector.
-- @param playerIndex - Index of the player
-- @param x - The x coordinates of the sector entered
-- @param y - The y coordinates of the sector entered
-- @param sectorChangeType - The kind of sector change that is happening
---@type fun(playerIndex, x, y, sectorChangeType)
Player.onSectorEntered = function ()
	return nil
end

-- @callback
-- Executed whenever the player leaves his current sector.
-- @param playerIndex - Index of the player
-- @param x - The x coordinates of the sector left
-- @param y - The y coordinates of the sector left
-- @param sectorChangeType - The kind of sector change that is happening
---@type fun(playerIndex, x, y, sectorChangeType)
Player.onSectorLeft = function ()
	return nil
end

-- @callback
-- Executed whenever a coordinate on the map is selected.
---@type fun(x, y)
Player.onSelectMapCoordinates = function ()
	return nil
end

-- @callback
-- Called whenever the cargo of a ShipInfo changes
-- @param name - The name of the ship
---@type fun(name)
Player.onShipCargoUpdated = function ()
	return nil
end

-- @callback
-- Executed whenever the player changes the ship he is currently flying
-- @param playerIndex - Index of the player
-- @param craftId - The id of the new craft he is flying
---@type fun(playerIndex, craftId)
Player.onShipChanged = function ()
	return nil
end

-- @callback
-- Executed whenever the player changes the ship he is currently flying
-- @param playerIndex - Index of the player
-- @param craftId - The id of the new craft he is flying
---@type fun(playerIndex, craftId)
Player.onShipChanged = function ()
	return nil
end

-- @callback
-- Called whenever the crew of a ShipInfo changes
-- @param name - The name of the ship
---@type fun(name)
Player.onShipCrewUpdated = function ()
	return nil
end

-- @callback
-- Called whenever the "destroyed" status of a ShipInfo changes
-- @param name - The name of the ship
-- @param destroyed - A boolean containing the "destroyed" status of the ship
---@type fun(name, destroyed)
Player.onShipDestroyedUpdated = function ()
	return nil
end

-- @callback
-- Called whenever the hyperspace reach of a ShipInfo changes
-- @param name - The name of the ship
-- @param reach - The new reach of the ship
-- @param canPassRifts - A boolean indicating whether the ship can jump across rifts
---@type fun(name, reach, canPassRifts)
Player.onShipHyperspacePropertiesUpdated = function ()
	return nil
end

-- @callback
-- Called whenever a ShipInfo is added to the player
-- @param name - The name of the new ship
---@type fun(name)
Player.onShipInfoAdded = function ()
	return nil
end

-- @callback
-- Called whenever a ShipInfo is removed from the player
-- @param name - The name of the ship
---@type fun(name)
Player.onShipInfoRemoved = function ()
	return nil
end

-- @callback
-- Called whenever a ShipInfo is updated in some way
-- @param name - The name of the ship
---@type fun(name)
Player.onShipInfoUpdated = function ()
	return nil
end

-- @callback
-- Called whenever the name of a ShipInfo changes
-- @param name - The name of the ship
-- @param newName - The new name of the ship
---@type fun(name, newName)
Player.onShipNameUpdated = function ()
	return nil
end

-- @callback
-- Called whenever the order info of a ShipInfo changes
-- @param name - The name of the ship
-- @param orderInfo - The order info of the ship
---@type fun(name, orderInfo)
Player.onShipOrderInfoUpdated = function ()
	return nil
end

-- @callback
-- Called whenever the payday of a ShipInfo changes
-- @param name - The name of the ship
-- @param time - The payday of the ship
---@type fun(name, time)
Player.onShipPayDayUpdated = function ()
	return nil
end

-- @callback
-- Called whenever the plan of a ShipInfo changes
-- @param name - The name of the ship
---@type fun(name)
Player.onShipPlanUpdated = function ()
	return nil
end

-- @callback
-- Called whenever a ShipInfo changes sectors
-- @param name - The name of the ship
-- @param x - The new x coordinate of the ship
-- @param y - The new y coordinate of the ship
---@type fun(name, x, y)
Player.onShipPositionUpdated = function ()
	return nil
end

-- @callback
-- Called whenever the reconstruction value of a ShipInfo changes
-- @param name - The name of the ship
-- @param value - The value of the ship
---@type fun(name, value)
Player.onShipReconstructionValueUpdated = function ()
	return nil
end

-- @callback
-- Called whenever the status info of a ShipInfo changes
-- @param name - The name of the ship
-- @param status - The status info text of the ship
-- @param arguments - A table holding the arguments of the status
---@type fun(name, status, arguments)
Player.onShipStatusUpdated = function ()
	return nil
end

-- @callback
-- Called whenever the title of a ShipInfo changes
-- @param name - The name of the ship
---@type fun(name)
Player.onShipTitleUpdated = function ()
	return nil
end

-- @callback
-- Called whenever the entity type of a ShipInfo changes
-- @param name - The name of the ship
-- @param type - The new entity type of the ship
---@type fun(name, type)
Player.onShipTypeUpdated = function ()
	return nil
end

-- @callback
-- Executed whenever the player opens the map.
---@type fun()
Player.onShowGalaxyMap = function ()
	return nil
end

-- @callback
-- Executed when a dialog is started.
-- @param objectIndex - The index of the entity the dialog is started with
---@type fun(objectIndex)
Player.onStartDialog = function ()
	return nil
end

-- @callback
-- Executed when the state of the player changes
-- @param newState - The new state of the player
-- @param oldState - The old state of the player
---@type fun(newState, oldState)
Player.onStateChanged = function ()
	return nil
end

-- @callback
-- Called whenever the state form of the player changes
-- @param newForm - The new state form of the player
---@type fun(newForm)
Player.onStateFormChanged = function ()
	return nil
end

-- @callback
-- Called whenever a "personality" trait of the player changes
-- @param trait - The name of the trait that was changed
-- @param value - The value of the new trait, from -1 to 1
---@type fun(trait, value)
Player.onTraitChanged = function ()
	return nil
end

---@type fun(name:string)
Player.ownsShip = function ()
	return nil
end

-- Makes the faction pay a certain amount of resources. If the faction can't pay, the respective resource will be set to 0. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be removed from the faction
-- @param amount - Amount that will be removed from the faction
-- @return nothing
---@type fun(description:Format:or:string, material:Material, amount:number)
Player.payResource = function ()
	return nil
end

-- Similar behavior to pay(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be removed from the faction
-- @param args - A list of resources, starting with iron, that will be removed from the faction
-- @return nothing
---@type fun(description:Format:or:string, money:number, args:table<number,int>)
Player.payWithoutNotify = function ()
	return nil
end

-- @return nothing
---@type fun(index:number:unsigned)
Player.readMail = function ()
	return nil
end

-- Makes the faction receive a certain amount of resources. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be given to the faction
-- @param amount - Amount that will be given to the faction
-- @return nothing
---@type fun(description:Format:or:string, material:Material, amount:number)
Player.receiveResource = function ()
	return nil
end

-- Similar behavior to receive(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be given to the faction
-- @param args - A list of resources, starting with iron, that will be given to the faction
-- @return nothing
---@type fun(description:Format:or:string, money:number, args:table<number,int>)
Player.receiveWithoutNotify = function ()
	return nil
end

-- Register a callback in a player. The callback may arrive with a delay. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return 0 on success, 1 if the registration failed
---@type fun(callbackName:string, functionName:string)
Player.registerCallback = function ()
	return nil
end

-- @return nothing
---@type fun(name:string)
Player.removeDestroyedShipInfo = function ()
	return nil
end

-- @return nothing
---@type fun(x:number, y:number)
Player.removeKnownSector = function ()
	return nil
end

-- @return nothing
---@type fun(index:number:unsigned)
Player.removeMail = function ()
	return nil
end

-- @return nothing
---@type fun(script:any)
Player.removeScript = function ()
	return nil
end

---@type fun(path:string)
Player.resolveScriptPath = function ()
	return nil
end

---@type fun(name:string, position:Matrix, withMalus:boolean)
Player.restoreCraft = function ()
	return nil
end

-- @return nothing
---@type fun()
Player.sendCallback = function ()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@type fun()
Player.sendCallback = function ()
	return nil
end

-- Send a chat message to the player. Supports sending of format arguments so that the message can be translated on the client.
-- @param sender - The sender that will be displayed for the chat message
-- @param messageType - The type of chat message, 0 = Normal, 1 = Error, 2 = Warning, 3 = Info
-- @param message - The message that will be sent
-- @param args - The format arguments that will be sent
-- @return nothing
---@type fun(sender:any, messageType:number, message:string, args:table<number,PluralForm>)
Player.sendChatMessage = function ()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@type fun()
Player.sendChatMessage = function ()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@type fun(x:number, y:number)
Player.setHomeSectorCoordinates = function ()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@type fun()
Player.setResources = function ()
	return nil
end

-- @return nothing
---@type fun(x:number, y:number)
Player.setRespawnSectorCoordinates = function ()
	return nil
end

-- @return nothing
---@type fun(name:string, destroyed:boolean)
Player.setShipDestroyed = function ()
	return nil
end

-- @return nothing
---@type fun(name:string, value:any)
Player.setShipOrderInfo = function ()
	return nil
end

-- @return nothing
---@type fun(name:string, value:number)
Player.setShipReconstructionValue = function ()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@type fun(factionIndex:number, in:boolean)
Player.setStaticRelationsToFaction = function ()
	return nil
end

-- Sets a trait value associated with a key Inherited from Faction [Server]
-- @param trait - The name of the trait
-- @param value - The value of the trait, should be between -1 and 1
-- @return nothing
---@type fun(trait:string, value:number)
Player.setTrait = function ()
	return nil
end

-- Sets a custom value Inherited from Faction [Server]
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
---@type fun(key:string, value:any)
Player.setValue = function ()
	return nil
end

---@type fun(callbackName:string, functionName:string)
Player.unregisterCallback = function ()
	return nil
end

-- @return nothing
---@type fun(view:SectorView)
Player.updateKnownSector = function ()
	return nil
end

-- @return nothing
---@type fun(view:SectorView)
Player.updateKnownSectorPreserveNote = function ()
	return nil
end

-- @return nothing
---@type fun(mail:Mail, index:number:unsigned)
Player.updateMail = function ()
	return nil
end

