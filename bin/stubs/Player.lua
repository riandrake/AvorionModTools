Player = {
	alliance = nil, -- [read-only] Alliance
	allianceIndex = nil, -- [read-only] var
	alwaysAtWar = nil, -- bool
	baseName = nil, -- [read-only] string
	craft = nil, -- Entity
	craftFaction = nil, -- [read-only] Faction
	craftIndex = nil, -- Uuid
	homeSectorUnknown = nil, -- bool
	id = nil, -- [read-only] PlayerId
	index = nil, -- [read-only] int
	infiniteResources = nil, -- bool
	initialRelations = nil, -- int
	initialRelationsToPlayer = nil, -- int
	isAIFaction = nil, -- [read-only] bool
	isAlliance = nil, -- [read-only] bool
	isPlayer = nil, -- [read-only] bool
	maxNumMails = nil, -- [read-only] unsigned int
	money = nil, -- int
	name = nil, -- [read-only] string
	numCrafts = nil, -- [read-only] unsigned int
	numMails = nil, -- [read-only] unsigned int
	numShips = nil, -- [read-only] int
	numStations = nil, -- [read-only] int
	playtime = nil, -- [read-only] unsigned int
	stateForm = nil, -- [read-only] string
	staticRelationsToAI = nil, -- bool
	staticRelationsToAll = nil, -- bool
	staticRelationsToPlayers = nil, -- bool
	unformattedName = nil -- [read-only] Format
}

-- @return A new instance of Player
function Player(index)
end

-- @return nothing
function Player.addKnownSector(view)
end

function Player.addMail(mail)
end

function Player.addScript()
end

function Player.addScriptOnce()
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback. -1 if an error occurred
function Player.callbacksRegistered(callbackName, functionName)
end

-- @return nothing
function Player.clearMail(index)
end

function Player.getKnownSector(x, y)
end

function Player.getKnownSectorCoordinates()
end

function Player.getKnownSectors()
end

function Player.getKnownSectorsOfFaction(factionIndex)
end

function Player.getMail(index)
end

function Player.getNamesOfShipsInSector(x, y)
end

function Player.getRespawnSectorCoordinates()
end

function Player.getScripts()
end

function Player.getSectorCoordinates()
end

function Player.getShipBoundingBox(name)
end

function Player.getShipCanPassRifts(name)
end

function Player.getShipCargo(name)
end

function Player.getShipCargos(name)
end

function Player.getShipCrew(name)
end

function Player.getShipDestroyed(name)
end

function Player.getShipHyperspaceReach(name)
end

function Player.getShipNames()
end

function Player.getShipOrderInfo(name)
end

function Player.getShipPayment(name)
end

function Player.getShipPaymentTime(name)
end

function Player.getShipPlan(name)
end

function Player.getShipPosition(name)
end

function Player.getShipReconstructionValue(name)
end

function Player.getShipStatus(name)
end

function Player.getShipSystems(name)
end

function Player.getShipType(name)
end

function Player.hasScript(name)
end

-- Invokes a function in a script of the player. Use this function to invoke functions from one script in another script. The first return value of the function is an integer indicating whether or not the call was successful. When it was, this integer is followed by the return values of the invoked function.
-- @param scriptName - The name or index of the script containing the function
-- @param functionName - The name of the function that will be executed
-- @param arguments - An arbitrary list of arguments that will be given to the invoked function
-- @return Returns at least 1 value indicating if the call succeeded: 0 The call was successful. In this case, the return values of the script are returned in addition to the call result, following the call result. 3 The call failed because the given script was not found  4 The call failed because the given function was not found in the script  5 The call failed because the script's state has errors and is invalid
function Player.invokeFunction(scriptName, functionName, arguments)
end

function Player.knowsSector(x, y)
end

function Player.ownsShip(name)
end

-- @return nothing
function Player.readMail(index)
end

-- Register a callback in a player. The callback may arrive with a delay. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return 0 on success, 1 if the registration failed
function Player.registerCallback(callbackName, functionName)
end

-- @return nothing
function Player.removeDestroyedShipInfo(name)
end

-- @return nothing
function Player.removeKnownSector(x, y)
end

-- @return nothing
function Player.removeMail(index)
end

-- @return nothing
function Player.removeScript(script)
end

function Player.resolveScriptPath(path)
end

function Player.restoreCraft(name, position, withMalus)
end

-- @return nothing
function Player.sendCallback()
end

-- Send a chat message to the player. Supports sending of format arguments so that the message can be translated on the client.
-- @param sender - The sender that will be displayed for the chat message
-- @param messageType - The type of chat message, 0 = Normal, 1 = Error, 2 = Warning, 3 = Info
-- @param message - The message that will be sent
-- @param args - The format arguments that will be sent
-- @return nothing
function Player.sendChatMessage(sender, messageType, message, args)
end

-- @return nothing
function Player.setRespawnSectorCoordinates(x, y)
end

-- @return nothing
function Player.setShipDestroyed(name, destroyed)
end

-- @return nothing
function Player.setShipOrderInfo(name, value)
end

-- @return nothing
function Player.setShipReconstructionValue(name, value)
end

function Player.unregisterCallback(callbackName, functionName)
end

-- @return nothing
function Player.updateKnownSector(view)
end

-- @return nothing
function Player.updateKnownSectorPreserveNote(view)
end

-- @return nothing
function Player.updateMail(mail, index)
end

-- Inherited from Faction [Server]
-- @return nothing
function Player.addPlanStyle(name, style)
end

-- Inherited from Faction [Server]
function Player.canPay()
end

-- Inherited from Faction [Server]
function Player.canPayMoney(money)
end

-- Inherited from Faction [Server]
function Player.canPayResource(material, amount)
end

-- Removes all custom values of the object Inherited from Faction [Server]
-- @return nothing
function Player.clearValues()
end

-- Inherited from Faction [Server]
function Player.getAllRelations()
end

-- Inherited from Faction [Server]
function Player.getHomeSectorCoordinates()
end

-- Inherited from Faction [Server]
function Player.getInventory()
end

-- Inherited from Faction [Server]
function Player.getLanguage()
end

-- Inherited from Faction [Server]
function Player.getPlanStyle(name)
end

-- Inherited from Faction [Server]
function Player.getPlanStyleNames()
end

-- Inherited from Faction [Server]
function Player.getRelation(factionIndex)
end

-- Inherited from Faction [Server]
function Player.getRelations(factionIndex)
end

-- Inherited from Faction [Server]
function Player.getRelationStatus(factionIndex)
end

-- Inherited from Faction [Server]
function Player.getResources()
end

-- Retrieves a trait value associated with a key Inherited from Faction [Server]
-- @param trait - The name of the trait
-- @return The trait value associated with the key
function Player.getTrait(trait)
end

-- Retrieves all key-value trait pairs of the faction Inherited from Faction [Server]
-- @return A table containing all custom key-value pairs
function Player.getTraits()
end

-- Retrieves a custom value saved in the entity with the given key Inherited from Faction [Server]
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
function Player.getValue(key)
end

-- Retrieves all key-value pairs of custom values Inherited from Faction [Server]
-- @return A table containing all custom key-value pairs
function Player.getValues()
end

-- Inherited from Faction [Server]
function Player.hasStaticRelationsToFaction(factionIndex)
end

-- Inherited from Faction [Server]
function Player.knowsFaction(factionIndex)
end

-- Makes the faction pay a certain amount of money and resources. If the faction can't pay, the respective money and resources will be set to 0. This function accepts an optional string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. To ease handling of transaction descriptions, the format description (if set) will receive all the remaining arguments given to the pay() function as format arguments, in the same order as they are given to the function. Dots for easier reading will be inserted as well. Examples: faction:pay("Paid %1% Credits and %2% iron.", 50000, 250)  -> "Paid 50.000 Credits and 250 iron." faction:pay(Format("%1% paid %2% Credits and %3% iron.", "Excelsior"), 50, 25000)  -> "Excelsior paid 50 Credits and 25.000 iron." Inherited from Faction [Server]
-- @param description - [optional] A description for the transaction. Can either be a string or a Format. If this variable is set, money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be removed from the faction
-- @param resources - A list of resources, starting with iron, that will be removed from the faction
-- @return nothing
function Player.pay(description, money, resources)
end

-- Makes the faction pay a certain amount of resources. If the faction can't pay, the respective resource will be set to 0. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be removed from the faction
-- @param amount - Amount that will be removed from the faction
-- @return nothing
function Player.payResource(description, material, amount)
end

-- Similar behavior to pay(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be removed from the faction
-- @param args - A list of resources, starting with iron, that will be removed from the faction
-- @return nothing
function Player.payWithoutNotify(description, money, args)
end

-- Makes the faction receive a certain amount of money and resources. This function accepts an optional string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. To ease handling of transaction descriptions, the format description (if set) will receive all the remaining arguments given to the receive() function as format arguments, in the same order as they are given to the function. Dots for easier reading will be inserted as well. Examples: faction:receive("Got %1% Credits and %2% iron.", 50000, 250)  -> "Got 50.000 Credits and 250 iron." faction:receive(Format("%1% received %2% Credits and %3% iron.", "Excelsior"), 50, 25000)  -> "Excelsior received 50 Credits and 25.000 iron." Inherited from Faction [Server]
-- @param description - [optional] A description for the transaction. Can either be a string or a Format. If this variable is set, money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be given to the faction
-- @param resources - A list of resources, starting with iron, that will be given to the faction
-- @return nothing
function Player.receive(description, money, resources)
end

-- Makes the faction receive a certain amount of resources. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be given to the faction
-- @param amount - Amount that will be given to the faction
-- @return nothing
function Player.receiveResource(description, material, amount)
end

-- Similar behavior to receive(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be given to the faction
-- @param args - A list of resources, starting with iron, that will be given to the faction
-- @return nothing
function Player.receiveWithoutNotify(description, money, args)
end

-- Inherited from Faction [Server]
-- @return nothing
function Player.sendCallback()
end

-- Inherited from Faction [Server]
-- @return nothing
function Player.sendChatMessage()
end

-- Inherited from Faction [Server]
-- @return nothing
function Player.setHomeSectorCoordinates(x, y)
end

-- Inherited from Faction [Server]
-- @return nothing
function Player.setResources()
end

-- Inherited from Faction [Server]
-- @return nothing
function Player.setStaticRelationsToFaction(factionIndex, _in)
end

-- Sets a trait value associated with a key Inherited from Faction [Server]
-- @param trait - The name of the trait
-- @param value - The value of the trait, should be between -1 and 1
-- @return nothing
function Player.setTrait(trait, value)
end

-- Sets a custom value Inherited from Faction [Server]
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
function Player.setValue(key, value)
end

