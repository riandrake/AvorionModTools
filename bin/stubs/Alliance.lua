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
	unformattedName = Format, -- [read-only] Format

}

setmetatable(Alliance, {__call = function(self, index) return Alliance end})

-- @return nothing
---@param view SectorView
---@return any
function Alliance:addKnownSector(view)
	return nil
end

-- @return nothing
---@param name string
---@param lowerName string
---@return any
function Alliance:addRank(name, lowerName)
	return nil
end

-- @return nothing
---@param rank string
---@param privilege number
---@return any
function Alliance:addRankPrivilege(rank, privilege)
	return nil
end

---@return any
function Alliance:addScript()
	return nil
end

---@return any
function Alliance:addScriptOnce()
	return nil
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback
---@param callbackName string
---@param functionName any
---@return number
function Alliance:callbacksRegistered(callbackName, functionName)
	return 0
end

---@param playerIndex number
---@return boolean
function Alliance:contains(playerIndex)
	return true
end

---@param x number
---@param y number
---@return SectorView
function Alliance:getKnownSector(x, y)
	return SectorView
end

---@return table<number, ivec2>
function Alliance:getKnownSectorCoordinates()
	return {number, ivec2}
end

---@return table<number, SectorView>
function Alliance:getKnownSectors()
	return {number, SectorView}
end

---@param factionIndex number
---@return table<number, SectorView>
function Alliance:getKnownSectorsOfFaction(factionIndex)
	return {number, SectorView}
end

---@param factionIndex number
---@return table<number, SectorView>
function Alliance:getKnownSectorsWithFaction(factionIndex)
	return {number, SectorView}
end

---@param playerIndex number
---@return number,number
function Alliance:getMemberLocation(playerIndex)
	return 0,0
end

---@param playerIndex number
---@return AllianceRank
function Alliance:getMemberRank(playerIndex)
	return AllianceRank
end

---@return table<number,AllianceMember>
function Alliance:getMembers()
	return {0,AllianceMember()}
end

---@param x number
---@param y number
---@return table<number, string>
function Alliance:getNamesOfShipsInSector(x, y)
	return {number, string}
end

---@return string
function Alliance:getNewMemberRank()
	return ""
end

---@param name string
---@return AllianceRank
function Alliance:getRank(name)
	return AllianceRank
end

---@return table<number,string>
function Alliance:getScripts()
	return {0,""}
end

---@param name string
---@return Box
function Alliance:getShipBoundingBox(name)
	return Box
end

---@param name string
---@return boolean
function Alliance:getShipCanPassRifts(name)
	return true
end

---@param name string
---@return CargoBay
function Alliance:getShipCargo(name)
	return CargoBay
end

---@param name string
---@return table<TradingGood,number>
function Alliance:getShipCargos(name)
	return {TradingGood,0}
end

---@param name string
---@return Crew
function Alliance:getShipCrew(name)
	return Crew
end

---@param name string
---@return boolean
function Alliance:getShipDestroyed(name)
	return true
end

---@param name string
---@return number
function Alliance:getShipHyperspaceReach(name)
	return 0.0
end

---@return table<number, string>
function Alliance:getShipNames()
	return {number, string}
end

---@param name string
---@return string
function Alliance:getShipOrderInfo(name)
	return ""
end

---@param name string
---@return number
function Alliance:getShipPayment(name)
	return 0.0
end

---@param name string
---@return number
function Alliance:getShipPaymentTime(name)
	return 0.0
end

---@param name string
---@return BlockPlan
function Alliance:getShipPlan(name)
	return BlockPlan
end

---@param name string
---@return number, number
function Alliance:getShipPosition(name)
	return 0, 0
end

---@param name string
---@return number
function Alliance:getShipReconstructionValue(name)
	return 0.0
end

---@param name string
---@return LocalizationNamedFormat
function Alliance:getShipStatus(name)
	return LocalizationNamedFormat
end

---@param name string
---@return table<number, ShipInfoUpgrade>
function Alliance:getShipSystems(name)
	return {number, ShipInfoUpgrade}
end

---@param name string
---@return number
function Alliance:getShipType(name)
	return 0
end

---@param playerIndex number
---@param privilege number
---@return boolean
function Alliance:hasPrivilege(playerIndex, privilege)
	return true
end

---@param name string
---@return any
function Alliance:hasScript(name)
	return nil
end

---@return table<number, var>
function Alliance:invokeFunction()
	return {number, var}
end

---@param x number
---@param y number
---@return boolean
function Alliance:knowsSector(x, y)
	return true
end

-- @return nothing
---@param name string
---@param lowerName string
---@return any
function Alliance:moveRank(name, lowerName)
	return nil
end

---@param name string
---@return boolean
function Alliance:ownsShip(name)
	return true
end

---@param rank string
---@return boolean
function Alliance:rankExists(rank)
	return true
end

-- Register a callback in the player. The callback will be removed when the sector is changed or the receiver, if it's an entity, is destroyed. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return nothing
---@param callbackName string
---@param functionName string
---@return any
function Alliance:registerCallback(callbackName, functionName)
	return nil
end

-- @return nothing
---@param name string
---@return any
function Alliance:removeDestroyedShipInfo(name)
	return nil
end

-- @return nothing
---@param x number
---@param y number
---@return any
function Alliance:removeKnownSector(x, y)
	return nil
end

-- @return nothing
---@param name string
---@return any
function Alliance:removeRank(name)
	return nil
end

-- @return nothing
---@param rankName string
---@param privilege number
---@return any
function Alliance:removeRankPrivilege(rankName, privilege)
	return nil
end

-- @return nothing
---@param script any
---@return any
function Alliance:removeScript(script)
	return nil
end

---@param path string
---@return any
function Alliance:resolveScriptPath(path)
	return nil
end

---@param name string
---@param position Matrix
---@param withMalus boolean
---@return Entity
function Alliance:restoreCraft(name, position, withMalus)
	return Entity
end

-- @return nothing
---@return any
function Alliance:sendCallback()
	return nil
end

-- Send a chat message to the player. Supports sending of format arguments so that the message can be translated on the client.
-- @param sender - The sender that will be displayed for the chat message
-- @param messageType - The type of chat message, 0 = Normal, 1 = Error, 2 = Warning, 3 = Info
-- @param message - The message that will be sent
-- @param args - The format arguments that will be sent
-- @return nothing
---@param sender any
---@param messageType number
---@param message string
---@param args table<number,
---@return any
function Alliance:sendChatMessage(sender, messageType, message, args)
	return nil
end

-- @return nothing
---@param playerIndex number
---@param rank string
---@return any
function Alliance:setMemberRank(playerIndex, rank)
	return nil
end

-- @return nothing
---@param rank string
---@return any
function Alliance:setNewMemberRank(rank)
	return nil
end

-- @return nothing
---@param name string
---@param value boolean
---@return any
function Alliance:setShipDestroyed(name, value)
	return nil
end

-- @return nothing
---@param name string
---@param value any
---@return any
function Alliance:setShipOrderInfo(name, value)
	return nil
end

-- @return nothing
---@param name string
---@param value number
---@return any
function Alliance:setShipReconstructionValue(name, value)
	return nil
end

-- @return nothing
---@param var1 string
---@param var2 string
---@return any
function Alliance:unregisterCallback(var1, var2)
	return nil
end

-- @return nothing
---@param view SectorView
---@return any
function Alliance:updateKnownSector(view)
	return nil
end

-- @return nothing
---@param view SectorView
---@return any
function Alliance:updateKnownSectorPreserveNote(view)
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@param name string
---@param style PlanStyle
---@return any
function Alliance:addPlanStyle(name, style)
	return nil
end

-- Inherited from Faction [Server]
---@return boolean,string,table<number,string>
function Alliance:canPay()
	return true,"",{0,""}
end

-- Inherited from Faction [Server]
---@param money number
---@return boolean,string,table<number,string>
function Alliance:canPayMoney(money)
	return true,"",{0,""}
end

-- Inherited from Faction [Server]
---@param material Material
---@param amount number
---@return boolean,string,table<number,string>
function Alliance:canPayResource(material, amount)
	return true,"",{0,""}
end

-- Removes all custom values of the object Inherited from Faction [Server]
-- @return nothing
---@return any
function Alliance:clearValues()
	return nil
end

-- Inherited from Faction [Server]
---@return table<number, Relation>
function Alliance:getAllRelations()
	return {number, Relation}
end

-- Inherited from Faction [Server]
---@return number, number
function Alliance:getHomeSectorCoordinates()
	return 0, 0
end

-- Inherited from Faction [Server]
---@return Inventory
function Alliance:getInventory()
	return Inventory
end

-- Inherited from Faction [Server]
---@return Language
function Alliance:getLanguage()
	return Language
end

-- Inherited from Faction [Server]
---@param name string
---@return PlanStyle
function Alliance:getPlanStyle(name)
	return PlanStyle
end

-- Inherited from Faction [Server]
---@return table<number, string>
function Alliance:getPlanStyleNames()
	return {number, string}
end

-- Inherited from Faction [Server]
---@param factionIndex number
---@return Relation
function Alliance:getRelation(factionIndex)
	return Relation
end

-- Inherited from Faction [Server]
---@param factionIndex number
---@return number
function Alliance:getRelations(factionIndex)
	return 0
end

-- Inherited from Faction [Server]
---@param factionIndex number
---@return number
function Alliance:getRelationStatus(factionIndex)
	return 0
end

-- Inherited from Faction [Server]
---@return table<number, number>
function Alliance:getResources()
	return {0}
end

-- Retrieves a trait value associated with a key Inherited from Faction [Server]
-- @param trait - The name of the trait
-- @return The trait value associated with the key
---@param trait string
---@return number
function Alliance:getTrait(trait)
	return 0.0
end

-- Retrieves all key-value trait pairs of the faction Inherited from Faction [Server]
-- @return A table containing all custom key-value pairs
---@return table<string,number>
function Alliance:getTraits()
	return {"",0.0}
end

-- Retrieves a custom value saved in the entity with the given key Inherited from Faction [Server]
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@param key string
---@return any
function Alliance:getValue(key)
	return nil
end

-- Retrieves all key-value pairs of custom values Inherited from Faction [Server]
-- @return A table containing all custom key-value pairs
---@return table<string,any>
function Alliance:getValues()
	return {"",nil}
end

-- Inherited from Faction [Server]
---@param factionIndex number
---@return boolean
function Alliance:hasStaticRelationsToFaction(factionIndex)
	return true
end

-- Inherited from Faction [Server]
---@param factionIndex number
---@return boolean
function Alliance:knowsFaction(factionIndex)
	return true
end

-- Makes the faction pay a certain amount of resources. If the faction can't pay, the respective resource will be set to 0. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be removed from the faction
-- @param amount - Amount that will be removed from the faction
-- @return nothing
---@param description Format
---@param material Material
---@param amount number
---@return any
function Alliance:payResource(description, material, amount)
	return nil
end

-- Similar behavior to pay(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be removed from the faction
-- @param args - A list of resources, starting with iron, that will be removed from the faction
-- @return nothing
---@param description Format
---@param money number
---@param args table<number,
---@return any
function Alliance:payWithoutNotify(description, money, args)
	return nil
end

-- Makes the faction receive a certain amount of resources. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be given to the faction
-- @param amount - Amount that will be given to the faction
-- @return nothing
---@param description Format
---@param material Material
---@param amount number
---@return any
function Alliance:receiveResource(description, material, amount)
	return nil
end

-- Similar behavior to receive(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be given to the faction
-- @param args - A list of resources, starting with iron, that will be given to the faction
-- @return nothing
---@param description Format
---@param money number
---@param args table<number,
---@return any
function Alliance:receiveWithoutNotify(description, money, args)
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@return any
function Alliance:sendCallback()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@return any
function Alliance:sendChatMessage()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@param x number
---@param y number
---@return any
function Alliance:setHomeSectorCoordinates(x, y)
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@return any
function Alliance:setResources()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@param factionIndex number
---@param _in boolean
---@return any
function Alliance:setStaticRelationsToFaction(factionIndex, _in)
	return nil
end

-- Sets a trait value associated with a key Inherited from Faction [Server]
-- @param trait - The name of the trait
-- @param value - The value of the trait, should be between -1 and 1
-- @return nothing
---@param trait string
---@param value number
---@return any
function Alliance:setTrait(trait, value)
	return nil
end

-- Sets a custom value Inherited from Faction [Server]
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
---@param key string
---@param value any
---@return any
function Alliance:setValue(key, value)
	return nil
end

