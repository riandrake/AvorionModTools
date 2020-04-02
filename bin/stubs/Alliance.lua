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

setmetatable(Alliance, {__call = function(self, index) return Alliance end})

-- @return nothing
function Alliance:addKnownSector(view)
	return nil
end

-- @return nothing
function Alliance:addRank(name, lowerName)
	return nil
end

-- @return nothing
function Alliance:addRankPrivilege(rank, privilege)
	return nil
end

function Alliance:addScript()
	return nil
end

function Alliance:addScriptOnce()
	return nil
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback
function Alliance:callbacksRegistered(callbackName, functionName)
	return 0
end

function Alliance:contains(playerIndex)
	return true
end

function Alliance:getKnownSector(x, y)
	return SectorView()
end

function Alliance:getKnownSectorCoordinates()
	return ivec2()
end

function Alliance:getKnownSectors()
	return SectorView()
end

function Alliance:getKnownSectorsOfFaction(factionIndex)
	return SectorView()
end

function Alliance:getKnownSectorsWithFaction(factionIndex)
	return SectorView()
end

function Alliance:getMemberLocation(playerIndex)
	return 0, 0
end

function Alliance:getMemberRank(playerIndex)
	return AllianceRank()
end

function Alliance:getMembers()
	return {0, Member()}
end

function Alliance:getNamesOfShipsInSector(x, y)
	return ""
end

function Alliance:getNewMemberRank()
	return ""
end

function Alliance:getRank(name)
	return AllianceRank()
end

function Alliance:getScripts()
	return {0, ""}
end

function Alliance:getShipBoundingBox(name)
	return Box()
end

function Alliance:getShipCanPassRifts(name)
	return true
end

function Alliance:getShipCargo(name)
	return CargoBay()
end

function Alliance:getShipCargos(name)
	return {TradingGood(), 0}
end

function Alliance:getShipCrew(name)
	return Crew()
end

function Alliance:getShipDestroyed(name)
	return true
end

function Alliance:getShipHyperspaceReach(name)
	return 0.0
end

function Alliance:getShipNames()
	return ""
end

function Alliance:getShipOrderInfo(name)
	return ""
end

function Alliance:getShipPayment(name)
	return 0.0
end

function Alliance:getShipPaymentTime(name)
	return 0.0
end

function Alliance:getShipPlan(name)
	return BlockPlan()
end

function Alliance:getShipPosition(name)
	return 0, 0
end

function Alliance:getShipReconstructionValue(name)
	return 0.0
end

function Alliance:getShipStatus(name)
	return LocalizationNamedFormat()
end

function Alliance:getShipSystems(name)
	return ShipInfoUpgrade()
end

function Alliance:getShipType(name)
	return 0
end

function Alliance:hasPrivilege(playerIndex, privilege)
	return true
end

function Alliance:hasScript(name)
	return nil
end

function Alliance:invokeFunction()
	return nil
end

function Alliance:knowsSector(x, y)
	return true
end

-- @return nothing
function Alliance:moveRank(name, lowerName)
	return nil
end

function Alliance:ownsShip(name)
	return true
end

function Alliance:rankExists(rank)
	return true
end

-- Register a callback in the player. The callback will be removed when the sector is changed or the receiver, if it's an entity, is destroyed. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return nothing
function Alliance:registerCallback(callbackName, functionName)
	return nil
end

-- @return nothing
function Alliance:removeDestroyedShipInfo(name)
	return nil
end

-- @return nothing
function Alliance:removeKnownSector(x, y)
	return nil
end

-- @return nothing
function Alliance:removeRank(name)
	return nil
end

-- @return nothing
function Alliance:removeRankPrivilege(rankName, privilege)
	return nil
end

-- @return nothing
function Alliance:removeScript(script)
	return nil
end

function Alliance:resolveScriptPath(path)
	return nil
end

function Alliance:restoreCraft(name, position, withMalus)
	return Entity()
end

-- @return nothing
function Alliance:sendCallback()
	return nil
end

-- Send a chat message to the player. Supports sending of format arguments so that the message can be translated on the client.
-- @param sender - The sender that will be displayed for the chat message
-- @param messageType - The type of chat message, 0 = Normal, 1 = Error, 2 = Warning, 3 = Info
-- @param message - The message that will be sent
-- @param args - The format arguments that will be sent
-- @return nothing
function Alliance:sendChatMessage(sender, messageType, message, args)
	return nil
end

-- @return nothing
function Alliance:setMemberRank(playerIndex, rank)
	return nil
end

-- @return nothing
function Alliance:setNewMemberRank(rank)
	return nil
end

-- @return nothing
function Alliance:setShipDestroyed(name, value)
	return nil
end

-- @return nothing
function Alliance:setShipOrderInfo(name, value)
	return nil
end

-- @return nothing
function Alliance:setShipReconstructionValue(name, value)
	return nil
end

-- @return nothing
function Alliance:unregisterCallback(string, string)
	return nil
end

-- @return nothing
function Alliance:updateKnownSector(view)
	return nil
end

-- @return nothing
function Alliance:updateKnownSectorPreserveNote(view)
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
function Alliance:addPlanStyle(name, style)
	return nil
end

-- Inherited from Faction [Server]
function Alliance:canPay()
	return true, "", {0, ""}
end

-- Inherited from Faction [Server]
function Alliance:canPayMoney(money)
	return true, "", {0, ""}
end

-- Inherited from Faction [Server]
function Alliance:canPayResource(material, amount)
	return true, "", {0, ""}
end

-- Removes all custom values of the object Inherited from Faction [Server]
-- @return nothing
function Alliance:clearValues()
	return nil
end

-- Inherited from Faction [Server]
function Alliance:getAllRelations()
	return Relation()
end

-- Inherited from Faction [Server]
function Alliance:getHomeSectorCoordinates()
	return 0, 0
end

-- Inherited from Faction [Server]
function Alliance:getInventory()
	return Inventory()
end

-- Inherited from Faction [Server]
function Alliance:getLanguage()
	return Language()
end

-- Inherited from Faction [Server]
function Alliance:getPlanStyle(name)
	return PlanStyle()
end

-- Inherited from Faction [Server]
function Alliance:getPlanStyleNames()
	return ""
end

-- Inherited from Faction [Server]
function Alliance:getRelation(factionIndex)
	return Relation()
end

-- Inherited from Faction [Server]
function Alliance:getRelations(factionIndex)
	return 0
end

-- Inherited from Faction [Server]
function Alliance:getRelationStatus(factionIndex)
	return 0
end

-- Inherited from Faction [Server]
function Alliance:getResources()
	return Resources()
end

-- Retrieves a trait value associated with a key Inherited from Faction [Server]
-- @param trait - The name of the trait
-- @return The trait value associated with the key
function Alliance:getTrait(trait)
	return 0.0
end

-- Retrieves all key-value trait pairs of the faction Inherited from Faction [Server]
-- @return A table containing all custom key-value pairs
function Alliance:getTraits()
	return {"", 0.0}
end

-- Retrieves a custom value saved in the entity with the given key Inherited from Faction [Server]
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
function Alliance:getValue(key)
	return nil
end

-- Retrieves all key-value pairs of custom values Inherited from Faction [Server]
-- @return A table containing all custom key-value pairs
function Alliance:getValues()
	return {"", nil}
end

-- Inherited from Faction [Server]
function Alliance:hasStaticRelationsToFaction(factionIndex)
	return true
end

-- Inherited from Faction [Server]
function Alliance:knowsFaction(factionIndex)
	return true
end

-- Makes the faction pay a certain amount of resources. If the faction can't pay, the respective resource will be set to 0. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be removed from the faction
-- @param amount - Amount that will be removed from the faction
-- @return nothing
function Alliance:payResource(description, material, amount)
	return nil
end

-- Similar behavior to pay(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be removed from the faction
-- @param args - A list of resources, starting with iron, that will be removed from the faction
-- @return nothing
function Alliance:payWithoutNotify(description, money, args)
	return nil
end

-- Makes the faction receive a certain amount of resources. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be given to the faction
-- @param amount - Amount that will be given to the faction
-- @return nothing
function Alliance:receiveResource(description, material, amount)
	return nil
end

-- Similar behavior to receive(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be given to the faction
-- @param args - A list of resources, starting with iron, that will be given to the faction
-- @return nothing
function Alliance:receiveWithoutNotify(description, money, args)
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
function Alliance:sendCallback()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
function Alliance:sendChatMessage()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
function Alliance:setHomeSectorCoordinates(x, y)
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
function Alliance:setResources()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
function Alliance:setStaticRelationsToFaction(factionIndex, _in)
	return nil
end

-- Sets a trait value associated with a key Inherited from Faction [Server]
-- @param trait - The name of the trait
-- @param value - The value of the trait, should be between -1 and 1
-- @return nothing
function Alliance:setTrait(trait, value)
	return nil
end

-- Sets a custom value Inherited from Faction [Server]
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
function Alliance:setValue(key, value)
	return nil
end

