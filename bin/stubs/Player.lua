---@class Player
Player = {

	alliance = Alliance, -- [read-only] Alliance
	allianceIndex = nil, -- [read-only] var
	alwaysAtWar = true, -- bool
	baseName = "", -- [read-only] string
	craft = Entity, -- Entity
	craftFaction = UserObject, -- [read-only] UserObject
	craftIndex = 0, -- Uuid
	homeSectorUnknown = true, -- bool
	id = PlayerId, -- [read-only] PlayerId
	index = 0, -- [read-only] int
	infiniteResources = true, -- bool
	initialRelations = 0, -- int
	initialRelationsToPlayer = 0, -- int
	isAIFaction = true, -- [read-only] bool
	isAlliance = true, -- [read-only] bool
	isPlayer = true, -- [read-only] bool
	maxNumMails = 0, -- [read-only] unsigned
	money = 0, -- [read-only] int
	name = nil, -- [read-only] var
	numCrafts = 0, -- [read-only] unsigned
	numMails = 0, -- [read-only] unsigned
	numShips = 0, -- [read-only] unsigned
	numStations = 0, -- [read-only] int
	playtime = 0, -- [read-only] unsigned
	selectedObject = Entity, -- Entity
	state = PlayerStateType.Fly, -- [read-only] PlayerStateType
	stateForm = "", -- [read-only] string
	staticRelationsToAI = true, -- bool
	staticRelationsToAll = true, -- bool
	staticRelationsToPlayers = true, -- bool
	unformattedName = Format, -- [read-only] Format

}

---@return Player
function Player()
	return Player
end

-- @return nothing
---@param item any
---@return any
function Player:addComparisonItem(item)
	return nil
end

-- @return nothing
---@param view SectorView
---@return any
function Player:addKnownSector(view)
	return nil
end

---@param mail Mail
---@return number
function Player:addMail(mail)
	return 0
end

-- Inherited from Faction [Server]
-- @return nothing
---@param name string
---@param style PlanStyle
---@return any
function Player:addPlanStyle(name, style)
	return nil
end

---@return any
function Player:addScript()
	return nil
end

---@return any
function Player:addScriptOnce()
	return nil
end

---@param entity Entity
---@return boolean,string
function Player:buildingAllowed(entity)
	return true,""
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback
---@param callbackName string
---@param functionName any
---@return number
function Player:callbacksRegistered(callbackName, functionName)
	return 0
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback. -1 if an error occurred
---@param callbackName string
---@param functionName any
---@return number
function Player:callbacksRegistered(callbackName, functionName)
	return 0
end

---@return boolean,string,table<number,string>
function Player:canPay()
	return true,"",{0,""}
end

-- Inherited from Faction [Server]
---@return boolean,string,table<number,string>
function Player:canPay()
	return true,"",{0,""}
end

-- Inherited from Faction [Server]
---@param money number
---@return boolean,string,table<number,string>
function Player:canPayMoney(money)
	return true,"",{0,""}
end

-- Inherited from Faction [Server]
---@param material Material
---@param amount number
---@return boolean,string,table<number,string>
function Player:canPayResource(material, amount)
	return true,"",{0,""}
end

-- @return nothing
---@param index number
---@return any
function Player:clearMail(index)
	return nil
end

-- Removes all custom values of the object Inherited from Faction [Server]
-- @return nothing
---@return any
function Player:clearValues()
	return nil
end

---@return table<number, Relation>
function Player:getAllRelations()
	return {Relation}
end

-- Inherited from Faction [Server]
---@return table<number, Relation>
function Player:getAllRelations()
	return {Relation}
end

---@return number,number
function Player:getHomeSectorCoordinates()
	return 0,0
end

-- Inherited from Faction [Server]
---@return number, number
function Player:getHomeSectorCoordinates()
	return 0, 0
end

---@return Inventory
function Player:getInventory()
	return Inventory
end

-- Inherited from Faction [Server]
---@return Inventory
function Player:getInventory()
	return Inventory
end

---@param x number
---@param y number
---@return SectorView
function Player:getKnownSector(x, y)
	return SectorView
end

---@param x number
---@param y number
---@return SectorView
function Player:getKnownSector(x, y)
	return SectorView
end

---@return table<number, ivec2>
function Player:getKnownSectorCoordinates()
	return {ivec2}
end

---@return table<number, ivec2>
function Player:getKnownSectorCoordinates()
	return {ivec2}
end

---@return table<number, SectorView>
function Player:getKnownSectors()
	return {SectorView}
end

---@return table<number, SectorView>
function Player:getKnownSectors()
	return {SectorView}
end

---@param factionIndex number
---@return table<number, SectorView>
function Player:getKnownSectorsOfFaction(factionIndex)
	return {SectorView}
end

---@param factionIndex number
---@return table<number, SectorView>
function Player:getKnownSectorsOfFaction(factionIndex)
	return {SectorView}
end

---@param factionIndex number
---@return table<number, SectorView>
function Player:getKnownSectorsWithFaction(factionIndex)
	return {SectorView}
end

-- Inherited from Faction [Server]
---@return Language
function Player:getLanguage()
	return Language
end

---@param index number
---@return Mail
function Player:getMail(index)
	return Mail
end

---@param index number
---@return Mail
function Player:getMail(index)
	return Mail
end

---@param x number
---@param y number
---@return table<number, string>
function Player:getNamesOfShipsInSector(x, y)
	return {""}
end

---@param x number
---@param y number
---@return table<number, string>
function Player:getNamesOfShipsInSector(x, y)
	return {""}
end

---@param name string
---@return PlanStyle
function Player:getPlanStyle(name)
	return PlanStyle
end

-- Inherited from Faction [Server]
---@param name string
---@return PlanStyle
function Player:getPlanStyle(name)
	return PlanStyle
end

---@return table<number, string>
function Player:getPlanStyleNames()
	return {""}
end

-- Inherited from Faction [Server]
---@return table<number, string>
function Player:getPlanStyleNames()
	return {""}
end

---@param factionIndex number
---@return Relation
function Player:getRelation(factionIndex)
	return Relation
end

-- Inherited from Faction [Server]
---@param factionIndex number
---@return Relation
function Player:getRelation(factionIndex)
	return Relation
end

---@param factionIndex number
---@return number
function Player:getRelationStatus(factionIndex)
	return 0
end

-- Inherited from Faction [Server]
---@param factionIndex number
---@return number
function Player:getRelationStatus(factionIndex)
	return 0
end

---@param factionIndex number
---@return number
function Player:getRelations(factionIndex)
	return 0
end

-- Inherited from Faction [Server]
---@param factionIndex number
---@return number
function Player:getRelations(factionIndex)
	return 0
end

---@return table<number, unsigned>
function Player:getResources()
	return {0}
end

-- Inherited from Faction [Server]
---@return table<number, number>
function Player:getResources()
	return {0}
end

---@return number,number
function Player:getRespawnSectorCoordinates()
	return 0,0
end

---@return number, number
function Player:getRespawnSectorCoordinates()
	return 0, 0
end

---@return table<number,string>
function Player:getScripts()
	return {0,""}
end

---@return table<number,string>
function Player:getScripts()
	return {0,""}
end

---@return number, number
function Player:getSectorCoordinates()
	return 0, 0
end

---@param name string
---@return Box
function Player:getShipBoundingBox(name)
	return Box
end

---@param name string
---@return Box
function Player:getShipBoundingBox(name)
	return Box
end

---@param name string
---@return boolean
function Player:getShipCanPassRifts(name)
	return true
end

---@param name string
---@return boolean
function Player:getShipCanPassRifts(name)
	return true
end

---@param name string
---@return string
function Player:getShipCargo(name)
	return ""
end

---@param name string
---@return CargoBay
function Player:getShipCargo(name)
	return CargoBay
end

---@param name string
---@return table<TradingGood,number>
function Player:getShipCargos(name)
	return {TradingGood,0}
end

---@param name string
---@return table<TradingGood,number>
function Player:getShipCargos(name)
	return {TradingGood,0}
end

---@param name string
---@return Crew
function Player:getShipCrew(name)
	return Crew
end

---@param name string
---@return any
function Player:getShipDestroyed(name)
	return nil
end

---@param name string
---@return boolean
function Player:getShipDestroyed(name)
	return true
end

---@param name string
---@return number
function Player:getShipHyperspaceReach(name)
	return 0.0
end

---@param name string
---@return number
function Player:getShipHyperspaceReach(name)
	return 0.0
end

---@return table<number, string>
function Player:getShipNames()
	return {""}
end

---@return table<number, string>
function Player:getShipNames()
	return {""}
end

---@param name string
---@return any
function Player:getShipOrderInfo(name)
	return nil
end

---@param name string
---@return string
function Player:getShipOrderInfo(name)
	return ""
end

---@param name string
---@return number
function Player:getShipPayment(name)
	return 0.0
end

---@param name string
---@return number
function Player:getShipPayment(name)
	return 0.0
end

---@param name string
---@return number
function Player:getShipPaymentTime(name)
	return 0.0
end

---@param name string
---@return number
function Player:getShipPaymentTime(name)
	return 0.0
end

---@param name string
---@return BlockPlan
function Player:getShipPlan(name)
	return BlockPlan
end

---@param name string
---@return BlockPlan
function Player:getShipPlan(name)
	return BlockPlan
end

---@param name string
---@return number,number
function Player:getShipPosition(name)
	return 0,0
end

---@param name string
---@return number, number
function Player:getShipPosition(name)
	return 0, 0
end

---@param name string
---@return number
function Player:getShipReconstructionValue(name)
	return 0.0
end

---@param name string
---@return number
function Player:getShipReconstructionValue(name)
	return 0.0
end

---@param name string
---@return string
function Player:getShipStatus(name)
	return ""
end

---@param name string
---@return LocalizationNamedFormat
function Player:getShipStatus(name)
	return LocalizationNamedFormat
end

---@param name string
---@return table<number, pair>
function Player:getShipSystems(name)
	return {pair}
end

---@param name string
---@return table<number, ShipInfoUpgrade>
function Player:getShipSystems(name)
	return {ShipInfoUpgrade}
end

---@param name string
---@return number
function Player:getShipType(name)
	return 0
end

---@param name string
---@return number
function Player:getShipType(name)
	return 0
end

-- Retrieves a trait value associated with a key Inherited from Faction [Server]
-- @param trait - The name of the trait
-- @return The trait value associated with the key
---@param trait string
---@return number
function Player:getTrait(trait)
	return 0.0
end

-- Retrieves all key-value trait pairs of the faction Inherited from Faction [Server]
-- @return A table containing all custom key-value pairs
---@return table<string,number>
function Player:getTraits()
	return {"",0.0}
end

---@param name string
---@return any
function Player:getValue(name)
	return nil
end

-- Retrieves a custom value saved in the entity with the given key Inherited from Faction [Server]
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@param key string
---@return any
function Player:getValue(key)
	return nil
end

-- Retrieves all key-value pairs of custom values Inherited from Faction [Server]
-- @return A table containing all custom key-value pairs
---@return table<string,any>
function Player:getValues()
	return {"",nil}
end

---@param name string
---@return boolean
function Player:hasScript(name)
	return true
end

---@param name string
---@return any
function Player:hasScript(name)
	return nil
end

-- Inherited from Faction [Server]
---@param factionIndex number
---@return boolean
function Player:hasStaticRelationsToFaction(factionIndex)
	return true
end

-- Invokes a function in a script of the player. Use this function to invoke functions from one script in another script. The first return value of the function is an integer indicating whether or not the call was successful. When it was, this integer is followed by the return values of the invoked function.
-- @param scriptName - The name of the script containing the function
-- @param functionName - The name of the function that will be executed
-- @param arguments - An arbitrary list of arguments that will be given to the invoked function. Only numbers, strings and nil are supported here.
-- @return Returns at least 1 value indicating if the call succeeded: 0 The call was successful. In this case, the return values of the script are returned in addition to the call result, following the call result. 3 The call failed because the given script was not found in the player. 4 The call failed because the given function was not found in the script.  5 The call failed because the script's state has errors and is invalid
---@param scriptName any
---@param functionName string
---@param arguments table<number, var>
---@return table<number, var>
function Player:invokeFunction(scriptName, functionName, arguments)
	return {nil}
end

-- Invokes a function in a script of the player. Use this function to invoke functions from one script in another script. The first return value of the function is an integer indicating whether or not the call was successful. When it was, this integer is followed by the return values of the invoked function.
-- @param scriptName - The name or index of the script containing the function
-- @param functionName - The name of the function that will be executed
-- @param arguments - An arbitrary list of arguments that will be given to the invoked function
-- @return Returns at least 1 value indicating if the call succeeded: 0 The call was successful. In this case, the return values of the script are returned in addition to the call result, following the call result. 3 The call failed because the given script was not found  4 The call failed because the given function was not found in the script  5 The call failed because the script's state has errors and is invalid
---@param scriptName any
---@param functionName string
---@param arguments table<number, var>
---@return table<number, var>
function Player:invokeFunction(scriptName, functionName, arguments)
	return {nil}
end

---@param factionIndex number
---@return boolean
function Player:knowsFaction(factionIndex)
	return true
end

-- Inherited from Faction [Server]
---@param factionIndex number
---@return boolean
function Player:knowsFaction(factionIndex)
	return true
end

---@param x number
---@param y number
---@return boolean
function Player:knowsSector(x, y)
	return true
end

---@param x number
---@param y number
---@return boolean
function Player:knowsSector(x, y)
	return true
end

-- @callback
-- Executed whenever the player's alliance changes
-- @param allianceIndex - The faction index of the alliance
function Player:onAllianceChanged(allianceIndex)
end

-- @callback
-- Executed whenever the player receives an invitation from an alliance
-- @param allianceIndex - The faction index of the alliance
function Player:onAllianceInvitationReceived(allianceIndex)
end

-- @callback
-- Executed whenever the player sent a chat message to the server. Only called if the chat message is valid and the player doesn't have a chat ban.
-- @param playerIndex - Index of the player
-- @param text - The text content of the chat message
-- @param channel - The channel the message was sent to. 0 = All, 1 = Sector, 2 = Group, 3 = Alliance
function Player:onChatMessage(playerIndex, text, channel)
end

-- @callback
-- Executed whenever a player's chat restriction time is changed. This usually only happens when administrators need to stop a player from using chat.
-- @param time - The time that player is muted
function Player:onChatRestrictionTimeChanged(time)
end

-- @callback
-- Executed whenever on the galaxy map a mouse-up event occurs.
-- @param button - The button that was released
-- @param mx - The mouse X position
-- @param my - The mouse Y position
-- @param cx - The coordinates X position
-- @param cy - The coordinates Y position
-- @param mapMoved - True if the map was moved during the mouse pressing
function Player:onGalaxyMapMouseUp(button, mx, my, cx, cy, mapMoved)
end

-- @callback
-- Executed whenever the map is visible and updated by a game tick.
-- @param timeStep - The time step since the last update
function Player:onGalaxyMapUpdate(timeStep)
end

-- @callback
-- Executed whenever the player's group index changes
-- @param groupIndex - The index of the group the player is in
function Player:onGroupChanged(groupIndex)
end

-- @callback
-- Executed whenever the leader of the player's group changes
-- @param playerIndex - The index of the new leader player
function Player:onGroupLeaderChanged(playerIndex)
end

-- @callback
-- Executed whenever another player of the player's group changes crafts
-- @param playerIndex - The index of the other player
-- @param id - The id of the new craft
function Player:onGroupPlayerCraftChanged(playerIndex, id)
end

-- @callback
-- Executed whenever another player of the player's group changes sectors
-- @param playerIndex - The index of the other player
-- @param x - The x coordinate of the new sector
-- @param y - The y coordinate of the new sector
function Player:onGroupPlayerSectorChanged(playerIndex, x, y)
end

-- @callback
-- Executed whenever the player closes the map.
function Player:onHideGalaxyMap()
end

-- @callback
-- Called whenever the home sector of the player changes
-- @param x - The x coordinate of the new home sector
-- @param y - The y coordinate of the new home sector
function Player:onHomeSectorChanged(x, y)
end

-- @callback
-- Executed whenever a player's hyperspace restriction time is changed. This usually only happens when administrators need to trap a player in a specific sector.
-- @param time - The time that player is trapped
function Player:onHyperspaceRestrictionTimeChanged(time)
end

-- @callback
-- Executed whenever the number of items in a particular item slot in the player's inventory increases or a new item was added.
-- @param playerIndex - Index of the item
-- @param amount - The new amount of this item
-- @param amountBefore - The amount of this item before the change
function Player:onItemAdded(playerIndex, amount, amountBefore)
end

-- @callback
-- Called whenever an item in the player inventory is added
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
-- @param amountBefore - Amount of items in the slot before the change
-- @param tagsChanged - Boolean indicating if the tags of the item changed
function Player:onItemAdded(item, index, amount, amountBefore, tagsChanged)
end

-- @callback
-- Executed whenever the number of items in a particular item slot in the player's inventory changes.
-- @param playerIndex - Index of the player
-- @param amount - The new amount of this item
-- @param amountBefore - The amount of this item before the change
function Player:onItemChanged(playerIndex, amount, amountBefore)
end

-- @callback
-- Called whenever an item in the player inventory changes
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
-- @param amountBefore - Amount of items in the slot before the change
function Player:onItemChanged(item, index, amount, amountBefore)
end

-- @callback
-- Called whenever an item in the player inventory changes properties
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
function Player:onItemPropertiesChanged(item, index, amount)
end

-- @callback
-- Executed whenever the number of items in a particular item slot in the player's inventory decreases or the item was removed.
-- @param playerIndex - Index of the player
-- @param amount - The new amount of this item
-- @param amountBefore - The amount of this item before the change
function Player:onItemRemoved(playerIndex, amount, amountBefore)
end

-- @callback
-- Called whenever an item in the player inventory is removed
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
-- @param amountBefore - Amount of items in the slot before the change
function Player:onItemRemoved(item, index, amount, amountBefore)
end

-- @callback
-- Called whenever a new tracked sector is added to the player database
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
function Player:onKnownSectorAdded(x, y)
end

-- @callback
-- Called whenever a tracked sector was removed from the player database
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
function Player:onKnownSectorRemoved(x, y)
end

-- @callback
-- Called whenever a tracked sector is updated in the player database
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
function Player:onKnownSectorUpdated(x, y)
end

-- @callback
-- Executed whenever the player receives a mail
-- @param mail - The mail the player received
function Player:onMailAdded(mail)
end

-- @callback
-- Executed whenever the player takes the contents of a mail
-- @param playerIndex - Index of the player
-- @param mailIndex - Index of the cleared mail
function Player:onMailCleared(playerIndex, mailIndex)
end

-- @callback
-- Executed whenever a mail was cleared
-- @param mailIndex - The index of the cleared mail
function Player:onMailCleared(mailIndex)
end

-- @callback
-- Executed whenever the player deletes a mail
-- @param playerIndex - Index of the player
function Player:onMailDeleted(playerIndex)
end

-- @callback
-- Executed whenever the player reads a mail
-- @param playerIndex - Index of the player
-- @param mailIndex - Index of the read mail
function Player:onMailRead(playerIndex, mailIndex)
end

-- @callback
-- Executed whenever a mail was read
-- @param mailIndex - The index of the read mail
function Player:onMailRead(mailIndex)
end

-- @callback
-- Executed whenever the player receives a new mail
-- @param playerIndex - Index of the player
-- @param index - Index of the received mail
function Player:onMailReceived(playerIndex, index)
end

-- @callback
-- Executed whenever a mail was removed from the player's mailbox
-- @param mailIndex - The index of the removed mail
function Player:onMailRemoved(mailIndex)
end

-- @callback
-- Executed whenever a mail was updated
-- @param mail - The mail
-- @param mailIndex - The index of the read mail
function Player:onMailUpdated(mail, mailIndex)
end

-- @callback
-- Executed whenever the map is rendered, after its layers were rendered
function Player:onMapRenderAfterLayers()
end

-- @callback
-- Executed whenever the map is rendered, after its tooltips were rendered
function Player:onMapRenderAfterTooltips()
end

-- @callback
-- Executed whenever the map is rendered, after its UI was rendered
function Player:onMapRenderAfterUI()
end

-- @callback
-- Executed whenever the map is rendered, before its layers are rendered
function Player:onMapRenderBeforeLayers()
end

-- @callback
-- Executed whenever a move to reconstruction site is triggered because the player was destroyed. Called even if the player is already at his reconstruction site.
-- @param playerIndex - Index of the player
function Player:onMoveToReconstructionSite(playerIndex)
end

-- @callback
-- Called whenever the name of the player changes
-- @param newName - The new name of the player
function Player:onNameChanged(newName)
end

-- @callback
-- Executed whenever another player enters the player's group
-- @param playerIndex - The index of the player who entered
function Player:onPlayerEnteredGroup(playerIndex)
end

-- @callback
-- Executed whenever another player from the player's group leaves the group
-- @param playerIndex - The index of the player who left
function Player:onPlayerLeftGroup(playerIndex)
end

-- @callback
-- Executed every frame during rendering after rendering the HUD. All render calls that should overlay the HUD should be done here.
-- @param state - The PlayerStateType of the client player (ie. flying, building, etc.)
function Player:onPostRenderHud(state)
end

-- @callback
-- Executed every frame during rendering before rendering the HUD. All render calls that are not supposed to overlay the HUD should be done here.
-- @param state - The PlayerStateType of the client player (ie. flying, building, etc.)
function Player:onPreRenderHud(state)
end

-- @callback
-- Called whenever relations of the player to another faction change
-- @param index - The index of the other faction
-- @param level - The level of the relation
-- @param levelBefore - The level of the relation before the change
-- @param notify - A boolean indicating whether or not the player should be notified about the change
function Player:onRelationChanged(index, level, levelBefore, notify)
end

-- @callback
-- Executed whenever the relations of the player to another faction changes.
-- @param playerIndex - Index of the player
-- @param factionIndex - Index of the other faction
-- @param relations - The new relations of the player to the other faction
function Player:onRelationLevelChanged(playerIndex, factionIndex, relations)
end

-- @callback
-- Called whenever relation levels of the player to another faction change
-- @param index - The index of the other faction
-- @param level - The level of the relation
-- @param levelBefore - The level of the relation before the change
-- @param notify - A boolean indicating whether or not the player should be notified about the change
function Player:onRelationLevelChanged(index, level, levelBefore, notify)
end

-- @callback
-- Executed whenever the relation status of the player to another faction changes.
-- @param playerIndex - Index of the player
-- @param factionIndex - Index of the other faction
-- @param status - The new relation status of the player to the other faction
function Player:onRelationStatusChanged(playerIndex, factionIndex, status)
end

-- @callback
-- Called whenever the relation status of the player to another faction change (relation status is not yet implemented so this callback will most likely not fire until relation status is in)
-- @param index - The index of the other faction
-- @param status - The status of the relations
-- @param statusBefore - The status of the relation before the change
-- @param notify - A boolean indicating whether or not the player should be notified about the change
function Player:onRelationStatusChanged(index, status, statusBefore, notify)
end

-- @callback
-- Executed whenever the money or resources of the player change
-- @param playerIndex - Index of the player
function Player:onResourcesChanged(playerIndex)
end

-- @callback
-- Called whenever the amount of money or resources of the player changes
-- @param money - The amount of money the player owns
-- @param resources - The amount of resources the player owns, as table
-- @param infinite - True if the player has infinite resources, false otherwise
-- @param notify - A boolean indicating whether or not the player should be visually notified in some way that the resources changed
function Player:onResourcesChanged(money, resources, infinite, notify)
end

-- @callback
-- Executed whenever the player's respawn sector changes
-- @param x - The x coordinate of the new sector
-- @param y - The y coordinate of the new sector
function Player:onRespawnSectorChanged(x, y)
end

-- @callback
-- Executed whenever the player changes the sector
-- @param x - The x coordinate of the new sector
-- @param y - The y coordinate of the new sector
function Player:onSectorChanged(x, y)
end

-- @callback
-- Executed whenever the player enters a new sector.
-- @param playerIndex - Index of the player
-- @param x - The x coordinates of the sector entered
-- @param y - The y coordinates of the sector entered
-- @param sectorChangeType - The kind of sector change that is happening
function Player:onSectorEntered(playerIndex, x, y, sectorChangeType)
end

-- @callback
-- Executed whenever the player leaves his current sector.
-- @param playerIndex - Index of the player
-- @param x - The x coordinates of the sector left
-- @param y - The y coordinates of the sector left
-- @param sectorChangeType - The kind of sector change that is happening
function Player:onSectorLeft(playerIndex, x, y, sectorChangeType)
end

-- @callback
-- Executed whenever a coordinate on the map is selected.
function Player:onSelectMapCoordinates(x, y)
end

-- @callback
-- Called whenever the cargo of a ShipInfo changes
-- @param name - The name of the ship
function Player:onShipCargoUpdated(name)
end

-- @callback
-- Executed whenever the player changes the ship he is currently flying
-- @param playerIndex - Index of the player
-- @param craftId - The id of the new craft he is flying
function Player:onShipChanged(playerIndex, craftId)
end

-- @callback
-- Executed whenever the player changes the ship he is currently flying
-- @param playerIndex - Index of the player
-- @param craftId - The id of the new craft he is flying
function Player:onShipChanged(playerIndex, craftId)
end

-- @callback
-- Called whenever the crew of a ShipInfo changes
-- @param name - The name of the ship
function Player:onShipCrewUpdated(name)
end

-- @callback
-- Called whenever the "destroyed" status of a ShipInfo changes
-- @param name - The name of the ship
-- @param destroyed - A boolean containing the "destroyed" status of the ship
function Player:onShipDestroyedUpdated(name, destroyed)
end

-- @callback
-- Called whenever the hyperspace reach of a ShipInfo changes
-- @param name - The name of the ship
-- @param reach - The new reach of the ship
-- @param canPassRifts - A boolean indicating whether the ship can jump across rifts
function Player:onShipHyperspacePropertiesUpdated(name, reach, canPassRifts)
end

-- @callback
-- Called whenever a ShipInfo is added to the player
-- @param name - The name of the new ship
function Player:onShipInfoAdded(name)
end

-- @callback
-- Called whenever a ShipInfo is removed from the player
-- @param name - The name of the ship
function Player:onShipInfoRemoved(name)
end

-- @callback
-- Called whenever a ShipInfo is updated in some way
-- @param name - The name of the ship
function Player:onShipInfoUpdated(name)
end

-- @callback
-- Called whenever the name of a ShipInfo changes
-- @param name - The name of the ship
-- @param newName - The new name of the ship
function Player:onShipNameUpdated(name, newName)
end

-- @callback
-- Called whenever the order info of a ShipInfo changes
-- @param name - The name of the ship
-- @param orderInfo - The order info of the ship
function Player:onShipOrderInfoUpdated(name, orderInfo)
end

-- @callback
-- Called whenever the payday of a ShipInfo changes
-- @param name - The name of the ship
-- @param time - The payday of the ship
function Player:onShipPayDayUpdated(name, time)
end

-- @callback
-- Called whenever the plan of a ShipInfo changes
-- @param name - The name of the ship
function Player:onShipPlanUpdated(name)
end

-- @callback
-- Called whenever a ShipInfo changes sectors
-- @param name - The name of the ship
-- @param x - The new x coordinate of the ship
-- @param y - The new y coordinate of the ship
function Player:onShipPositionUpdated(name, x, y)
end

-- @callback
-- Called whenever the reconstruction value of a ShipInfo changes
-- @param name - The name of the ship
-- @param value - The value of the ship
function Player:onShipReconstructionValueUpdated(name, value)
end

-- @callback
-- Called whenever the status info of a ShipInfo changes
-- @param name - The name of the ship
-- @param status - The status info text of the ship
-- @param arguments - A table holding the arguments of the status
function Player:onShipStatusUpdated(name, status, arguments)
end

-- @callback
-- Called whenever the title of a ShipInfo changes
-- @param name - The name of the ship
function Player:onShipTitleUpdated(name)
end

-- @callback
-- Called whenever the entity type of a ShipInfo changes
-- @param name - The name of the ship
-- @param type - The new entity type of the ship
function Player:onShipTypeUpdated(name, type)
end

-- @callback
-- Executed whenever the player opens the map.
function Player:onShowGalaxyMap()
end

-- @callback
-- Executed when a dialog is started.
-- @param objectIndex - The index of the entity the dialog is started with
function Player:onStartDialog(objectIndex)
end

-- @callback
-- Executed when the state of the player changes
-- @param newState - The new state of the player
-- @param oldState - The old state of the player
function Player:onStateChanged(newState, oldState)
end

-- @callback
-- Called whenever the state form of the player changes
-- @param newForm - The new state form of the player
function Player:onStateFormChanged(newForm)
end

-- @callback
-- Called whenever a "personality" trait of the player changes
-- @param trait - The name of the trait that was changed
-- @param value - The value of the new trait, from -1 to 1
function Player:onTraitChanged(trait, value)
end

---@param name string
---@return boolean
function Player:ownsShip(name)
	return true
end

---@param name string
---@return boolean
function Player:ownsShip(name)
	return true
end

-- Makes the faction pay a certain amount of money and resources. If the faction can't pay, the respective money and resources will be set to 0. This function accepts an optional string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. To ease handling of transaction descriptions, the format description (if set) will receive all the remaining arguments given to the pay() function as format arguments, in the same order as they are given to the function. Dots for easier reading will be inserted as well. Examples: faction:pay("Paid %1% Credits and %2% iron.", 50000, 250)  -> "Paid 50.000 Credits and 250 iron." faction:pay(Format("%1% paid %2% Credits and %3% iron.", "Excelsior"), 50, 25000)  -> "Excelsior paid 50 Credits and 25.000 iron." Inherited from Faction [Server]
-- @param description - [optional] A description for the transaction. Can either be a string or a Format. If this variable is set, money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be removed from the faction
-- @param resources - A list of resources, starting with iron, that will be removed from the faction
-- @return nothing
---@param description [optional] | Format | or | string
---@param money number
---@param resources table<number, int>
---@return any
function Player:pay(description, money, resources)
	return nil
end

-- Makes the faction pay a certain amount of resources. If the faction can't pay, the respective resource will be set to 0. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be removed from the faction
-- @param amount - Amount that will be removed from the faction
-- @return nothing
---@param description Format | or | string
---@param material Material
---@param amount number
---@return any
function Player:payResource(description, material, amount)
	return nil
end

-- Similar behavior to pay(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be removed from the faction
-- @param args - A list of resources, starting with iron, that will be removed from the faction
-- @return nothing
---@param description Format | or | string
---@param money number
---@param args table<number, int>
---@return any
function Player:payWithoutNotify(description, money, args)
	return nil
end

-- @return nothing
---@param index number
---@return any
function Player:readMail(index)
	return nil
end

-- Makes the faction receive a certain amount of money and resources. This function accepts an optional string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. To ease handling of transaction descriptions, the format description (if set) will receive all the remaining arguments given to the receive() function as format arguments, in the same order as they are given to the function. Dots for easier reading will be inserted as well. Examples: faction:receive("Got %1% Credits and %2% iron.", 50000, 250)  -> "Got 50.000 Credits and 250 iron." faction:receive(Format("%1% received %2% Credits and %3% iron.", "Excelsior"), 50, 25000)  -> "Excelsior received 50 Credits and 25.000 iron." Inherited from Faction [Server]
-- @param description - [optional] A description for the transaction. Can either be a string or a Format. If this variable is set, money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be given to the faction
-- @param resources - A list of resources, starting with iron, that will be given to the faction
-- @return nothing
---@param description [optional] | Format | or | string
---@param money number
---@param resources table<number, int>
---@return any
function Player:receive(description, money, resources)
	return nil
end

-- Makes the faction receive a certain amount of resources. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be given to the faction
-- @param amount - Amount that will be given to the faction
-- @return nothing
---@param description Format | or | string
---@param material Material
---@param amount number
---@return any
function Player:receiveResource(description, material, amount)
	return nil
end

-- Similar behavior to receive(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be given to the faction
-- @param args - A list of resources, starting with iron, that will be given to the faction
-- @return nothing
---@param description Format | or | string
---@param money number
---@param args table<number, int>
---@return any
function Player:receiveWithoutNotify(description, money, args)
	return nil
end

-- Register a callback in the player. The callback will be removed when the sector is changed or the receiver, if it's an entity, is destroyed. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return nothing
---@param callbackName string
---@param functionName string
---@return any
function Player:registerCallback(callbackName, functionName)
	return nil
end

-- Register a callback in a player. The callback may arrive with a delay. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return 0 on success, 1 if the registration failed
---@param callbackName string
---@param functionName string
---@return number
function Player:registerCallback(callbackName, functionName)
	return 0
end

-- @return nothing
---@param name string
---@return any
function Player:removeDestroyedShipInfo(name)
	return nil
end

-- @return nothing
---@param x number
---@param y number
---@return any
function Player:removeKnownSector(x, y)
	return nil
end

-- @return nothing
---@param index number
---@return any
function Player:removeMail(index)
	return nil
end

-- @return nothing
---@param script any
---@return any
function Player:removeScript(script)
	return nil
end

---@param path string
---@return any
function Player:resolveScriptPath(path)
	return nil
end

---@param name string
---@param position Matrix
---@param withMalus boolean
---@return Entity
function Player:restoreCraft(name, position, withMalus)
	return Entity
end

-- @return nothing
---@return any
function Player:sendCallback()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@return any
function Player:sendCallback()
	return nil
end

-- @return nothing
---@param content any
---@param channel any
---@return any
function Player:sendChatMessage(content, channel)
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@return any
function Player:sendChatMessage()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@param x number
---@param y number
---@return any
function Player:setHomeSectorCoordinates(x, y)
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@return any
function Player:setResources()
	return nil
end

-- @return nothing
---@param x number
---@param y number
---@return any
function Player:setRespawnSectorCoordinates(x, y)
	return nil
end

-- @return nothing
---@param name string
---@param destroyed boolean
---@return any
function Player:setShipDestroyed(name, destroyed)
	return nil
end

-- @return nothing
---@param name string
---@param value any
---@return any
function Player:setShipOrderInfo(name, value)
	return nil
end

-- @return nothing
---@param name string
---@param value number
---@return any
function Player:setShipReconstructionValue(name, value)
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@param factionIndex number
---@param _in boolean
---@return any
function Player:setStaticRelationsToFaction(factionIndex, _in)
	return nil
end

-- Sets a trait value associated with a key Inherited from Faction [Server]
-- @param trait - The name of the trait
-- @param value - The value of the trait, should be between -1 and 1
-- @return nothing
---@param trait string
---@param value number
---@return any
function Player:setTrait(trait, value)
	return nil
end

-- Sets a custom value Inherited from Faction [Server]
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
---@param key string
---@param value any
---@return any
function Player:setValue(key, value)
	return nil
end

-- @return nothing
---@param entity Entity
---@return any
function Player:startBuilding(entity)
	return nil
end

-- @return nothing
---@param entity Entity
---@param scriptName string
---@param optionIndex number
---@return any
function Player:startInteracting(entity, scriptName, optionIndex)
	return nil
end

-- @return nothing
---@param callbackName string
---@param functionName string
---@return any
function Player:unregisterCallback(callbackName, functionName)
	return nil
end

---@param callbackName string
---@param functionName string
---@return number
function Player:unregisterCallback(callbackName, functionName)
	return 0
end

-- @return nothing
---@param view SectorView
---@return any
function Player:updateKnownSector(view)
	return nil
end

-- @return nothing
---@param view SectorView
---@return any
function Player:updateKnownSectorPreserveNote(view)
	return nil
end

-- @return nothing
---@param mail Mail
---@param index number
---@return any
function Player:updateMail(mail, index)
	return nil
end

