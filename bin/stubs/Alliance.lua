Alliance = {
	alwaysAtWar = nil, -- bool
	baseName = nil, -- [read-only] string
	homeSectorUnknown = nil, -- bool
	index = nil, -- [read-only] int
	infiniteResources = nil, -- bool
	initialRelations = nil, -- int
	initialRelationsToPlayer = nil, -- int
	isAIFaction = nil, -- [read-only] bool
	isAlliance = nil, -- [read-only] bool
	isPlayer = nil, -- [read-only] bool
	leader = nil, -- int
	money = nil, -- int
	name = nil, -- [read-only] string
	numCrafts = nil, -- [read-only] unsigned int
	numShips = nil, -- [read-only] int
	numStations = nil, -- [read-only] int
	stateForm = nil, -- [read-only] string
	staticRelationsToAI = nil, -- bool
	staticRelationsToAll = nil, -- bool
	staticRelationsToPlayers = nil, -- bool
	unformattedName = nil -- [read-only] Format
}

-- @return A new instance of Alliance
function Alliance(index)
end

-- @return nothing
function Alliance.addKnownSector(view)
end

-- @return nothing
function Alliance.addRank(name, lowerName)
end

-- @return nothing
function Alliance.addRankPrivilege(rank, privilege)
end

function Alliance.addScript()
end

function Alliance.addScriptOnce()
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback
function Alliance.callbacksRegistered(callbackName, functionName)
end

function Alliance.contains(playerIndex)
end

function Alliance.getKnownSector(x, y)
end

function Alliance.getKnownSectorCoordinates()
end

function Alliance.getKnownSectors()
end

function Alliance.getKnownSectorsOfFaction(factionIndex)
end

function Alliance.getKnownSectorsWithFaction(factionIndex)
end

function Alliance.getMemberLocation(playerIndex)
end

function Alliance.getMemberRank(playerIndex)
end

function Alliance.getMembers()
end

function Alliance.getNamesOfShipsInSector(x, y)
end

function Alliance.getNewMemberRank()
end

function Alliance.getRank(name)
end

function Alliance.getScripts()
end

function Alliance.getShipBoundingBox(name)
end

function Alliance.getShipCanPassRifts(name)
end

function Alliance.getShipCargo(name)
end

function Alliance.getShipCargos(name)
end

function Alliance.getShipCrew(name)
end

function Alliance.getShipDestroyed(name)
end

function Alliance.getShipHyperspaceReach(name)
end

function Alliance.getShipNames()
end

function Alliance.getShipOrderInfo(name)
end

function Alliance.getShipPayment(name)
end

function Alliance.getShipPaymentTime(name)
end

function Alliance.getShipPlan(name)
end

function Alliance.getShipPosition(name)
end

function Alliance.getShipReconstructionValue(name)
end

function Alliance.getShipStatus(name)
end

function Alliance.getShipSystems(name)
end

function Alliance.getShipType(name)
end

function Alliance.hasPrivilege(playerIndex, privilege)
end

function Alliance.hasScript(name)
end

function Alliance.invokeFunction()
end

function Alliance.knowsSector(x, y)
end

-- @return nothing
function Alliance.moveRank(name, lowerName)
end

function Alliance.ownsShip(name)
end

function Alliance.rankExists(rank)
end

-- Register a callback in the player. The callback will be removed when the sector is changed or the receiver, if it's an entity, is destroyed. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return nothing
function Alliance.registerCallback(callbackName, functionName)
end

-- @return nothing
function Alliance.removeDestroyedShipInfo(name)
end

-- @return nothing
function Alliance.removeKnownSector(x, y)
end

-- @return nothing
function Alliance.removeRank(name)
end

-- @return nothing
function Alliance.removeRankPrivilege(rankName, privilege)
end

-- @return nothing
function Alliance.removeScript(script)
end

function Alliance.resolveScriptPath(path)
end

function Alliance.restoreCraft(name, position, withMalus)
end

-- @return nothing
function Alliance.sendCallback()
end

-- Send a chat message to the player. Supports sending of format arguments so that the message can be translated on the client.
-- @param sender - The sender that will be displayed for the chat message
-- @param messageType - The type of chat message, 0 = Normal, 1 = Error, 2 = Warning, 3 = Info
-- @param message - The message that will be sent
-- @param args - The format arguments that will be sent
-- @return nothing
function Alliance.sendChatMessage(sender, messageType, message, args)
end

-- @return nothing
function Alliance.setMemberRank(playerIndex, rank)
end

-- @return nothing
function Alliance.setNewMemberRank(rank)
end

-- @return nothing
function Alliance.setShipDestroyed(name, value)
end

-- @return nothing
function Alliance.setShipOrderInfo(name, value)
end

-- @return nothing
function Alliance.setShipReconstructionValue(name, value)
end

-- @return nothing
function Alliance.unregisterCallback(string, string)
end

-- @return nothing
function Alliance.updateKnownSector(view)
end

-- @return nothing
function Alliance.updateKnownSectorPreserveNote(view)
end

-- Inherited from Faction [Server]
-- @return nothing
function Alliance.addPlanStyle(name, style)
end

-- Inherited from Faction [Server]
function Alliance.canPay()
end

-- Inherited from Faction [Server]
function Alliance.canPayMoney(money)
end

-- Inherited from Faction [Server]
function Alliance.canPayResource(material, amount)
end

-- Removes all custom values of the object Inherited from Faction [Server]
-- @return nothing
function Alliance.clearValues()
end

-- Inherited from Faction [Server]
function Alliance.getAllRelations()
end

-- Inherited from Faction [Server]
function Alliance.getHomeSectorCoordinates()
end

-- Inherited from Faction [Server]
function Alliance.getInventory()
end

-- Inherited from Faction [Server]
function Alliance.getLanguage()
end

-- Inherited from Faction [Server]
function Alliance.getPlanStyle(name)
end

-- Inherited from Faction [Server]
function Alliance.getPlanStyleNames()
end

-- Inherited from Faction [Server]
function Alliance.getRelation(factionIndex)
end

-- Inherited from Faction [Server]
function Alliance.getRelations(factionIndex)
end

-- Inherited from Faction [Server]
function Alliance.getRelationStatus(factionIndex)
end

-- Inherited from Faction [Server]
function Alliance.getResources()
end

-- Retrieves a trait value associated with a key Inherited from Faction [Server]
-- @param trait - The name of the trait
-- @return The trait value associated with the key
function Alliance.getTrait(trait)
end

-- Retrieves all key-value trait pairs of the faction Inherited from Faction [Server]
-- @return A table containing all custom key-value pairs
function Alliance.getTraits()
end

-- Retrieves a custom value saved in the entity with the given key Inherited from Faction [Server]
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
function Alliance.getValue(key)
end

-- Retrieves all key-value pairs of custom values Inherited from Faction [Server]
-- @return A table containing all custom key-value pairs
function Alliance.getValues()
end

-- Inherited from Faction [Server]
function Alliance.hasStaticRelationsToFaction(factionIndex)
end

-- Inherited from Faction [Server]
function Alliance.knowsFaction(factionIndex)
end

-- Makes the faction pay a certain amount of money and resources. If the faction can't pay, the respective money and resources will be set to 0. This function accepts an optional string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. To ease handling of transaction descriptions, the format description (if set) will receive all the remaining arguments given to the pay() function as format arguments, in the same order as they are given to the function. Dots for easier reading will be inserted as well. Examples: faction:pay("Paid %1% Credits and %2% iron.", 50000, 250)  -> "Paid 50.000 Credits and 250 iron." faction:pay(Format("%1% paid %2% Credits and %3% iron.", "Excelsior"), 50, 25000)  -> "Excelsior paid 50 Credits and 25.000 iron." Inherited from Faction [Server]
-- @param description - [optional] A description for the transaction. Can either be a string or a Format. If this variable is set, money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be removed from the faction
-- @param resources - A list of resources, starting with iron, that will be removed from the faction
-- @return nothing
function Alliance.pay(description, money, resources)
end

-- Makes the faction pay a certain amount of resources. If the faction can't pay, the respective resource will be set to 0. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be removed from the faction
-- @param amount - Amount that will be removed from the faction
-- @return nothing
function Alliance.payResource(description, material, amount)
end

-- Similar behavior to pay(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be removed from the faction
-- @param args - A list of resources, starting with iron, that will be removed from the faction
-- @return nothing
function Alliance.payWithoutNotify(description, money, args)
end

-- Makes the faction receive a certain amount of money and resources. This function accepts an optional string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. To ease handling of transaction descriptions, the format description (if set) will receive all the remaining arguments given to the receive() function as format arguments, in the same order as they are given to the function. Dots for easier reading will be inserted as well. Examples: faction:receive("Got %1% Credits and %2% iron.", 50000, 250)  -> "Got 50.000 Credits and 250 iron." faction:receive(Format("%1% received %2% Credits and %3% iron.", "Excelsior"), 50, 25000)  -> "Excelsior received 50 Credits and 25.000 iron." Inherited from Faction [Server]
-- @param description - [optional] A description for the transaction. Can either be a string or a Format. If this variable is set, money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be given to the faction
-- @param resources - A list of resources, starting with iron, that will be given to the faction
-- @return nothing
function Alliance.receive(description, money, resources)
end

-- Makes the faction receive a certain amount of resources. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be given to the faction
-- @param amount - Amount that will be given to the faction
-- @return nothing
function Alliance.receiveResource(description, material, amount)
end

-- Similar behavior to receive(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be given to the faction
-- @param args - A list of resources, starting with iron, that will be given to the faction
-- @return nothing
function Alliance.receiveWithoutNotify(description, money, args)
end

-- Inherited from Faction [Server]
-- @return nothing
function Alliance.sendCallback()
end

-- Inherited from Faction [Server]
-- @return nothing
function Alliance.sendChatMessage()
end

-- Inherited from Faction [Server]
-- @return nothing
function Alliance.setHomeSectorCoordinates(x, y)
end

-- Inherited from Faction [Server]
-- @return nothing
function Alliance.setResources()
end

-- Inherited from Faction [Server]
-- @return nothing
function Alliance.setStaticRelationsToFaction(factionIndex, _in)
end

-- Sets a trait value associated with a key Inherited from Faction [Server]
-- @param trait - The name of the trait
-- @param value - The value of the trait, should be between -1 and 1
-- @return nothing
function Alliance.setTrait(trait, value)
end

-- Sets a custom value Inherited from Faction [Server]
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
function Alliance.setValue(key, value)
end

