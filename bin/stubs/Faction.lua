Faction = {
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
	money = nil, -- int
	name = nil, -- [read-only] string
	stateForm = nil, -- [read-only] string
	staticRelationsToAI = nil, -- bool
	staticRelationsToAll = nil, -- bool
	staticRelationsToPlayers = nil, -- bool
	unformattedName = nil -- [read-only] Format
}

-- @return A new instance of Faction
function Faction(index)
end

-- @return nothing
function Faction.addPlanStyle(name, style)
end

function Faction.canPay()
end

function Faction.canPayMoney(money)
end

function Faction.canPayResource(material, amount)
end

-- Removes all custom values of the object
-- @return nothing
function Faction.clearValues()
end

function Faction.getAllRelations()
end

function Faction.getHomeSectorCoordinates()
end

function Faction.getInventory()
end

function Faction.getLanguage()
end

function Faction.getPlanStyle(name)
end

function Faction.getPlanStyleNames()
end

function Faction.getRelation(factionIndex)
end

function Faction.getRelations(factionIndex)
end

function Faction.getRelationStatus(factionIndex)
end

function Faction.getResources()
end

-- Retrieves a trait value associated with a key
-- @param trait - The name of the trait
-- @return The trait value associated with the key
function Faction.getTrait(trait)
end

-- Retrieves all key-value trait pairs of the faction
-- @return A table containing all custom key-value pairs
function Faction.getTraits()
end

-- Retrieves a custom value saved in the entity with the given key
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
function Faction.getValue(key)
end

-- Retrieves all key-value pairs of custom values
-- @return A table containing all custom key-value pairs
function Faction.getValues()
end

function Faction.hasStaticRelationsToFaction(factionIndex)
end

function Faction.knowsFaction(factionIndex)
end

-- Makes the faction pay a certain amount of money and resources. If the faction can't pay, the respective money and resources will be set to 0. This function accepts an optional string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. To ease handling of transaction descriptions, the format description (if set) will receive all the remaining arguments given to the pay() function as format arguments, in the same order as they are given to the function. Dots for easier reading will be inserted as well. Examples: faction:pay("Paid %1% Credits and %2% iron.", 50000, 250)  -> "Paid 50.000 Credits and 250 iron." faction:pay(Format("%1% paid %2% Credits and %3% iron.", "Excelsior"), 50, 25000)  -> "Excelsior paid 50 Credits and 25.000 iron."
-- @param description - [optional] A description for the transaction. Can either be a string or a Format. If this variable is set, money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be removed from the faction
-- @param resources - A list of resources, starting with iron, that will be removed from the faction
-- @return nothing
function Faction.pay(description, money, resources)
end

-- Makes the faction pay a certain amount of resources. If the faction can't pay, the respective resource will be set to 0. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player.
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be removed from the faction
-- @param amount - Amount that will be removed from the faction
-- @return nothing
function Faction.payResource(description, material, amount)
end

-- Similar behavior to pay(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional.
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be removed from the faction
-- @param args - A list of resources, starting with iron, that will be removed from the faction
-- @return nothing
function Faction.payWithoutNotify(description, money, args)
end

-- Makes the faction receive a certain amount of money and resources. This function accepts an optional string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. To ease handling of transaction descriptions, the format description (if set) will receive all the remaining arguments given to the receive() function as format arguments, in the same order as they are given to the function. Dots for easier reading will be inserted as well. Examples: faction:receive("Got %1% Credits and %2% iron.", 50000, 250)  -> "Got 50.000 Credits and 250 iron." faction:receive(Format("%1% received %2% Credits and %3% iron.", "Excelsior"), 50, 25000)  -> "Excelsior received 50 Credits and 25.000 iron."
-- @param description - [optional] A description for the transaction. Can either be a string or a Format. If this variable is set, money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be given to the faction
-- @param resources - A list of resources, starting with iron, that will be given to the faction
-- @return nothing
function Faction.receive(description, money, resources)
end

-- Makes the faction receive a certain amount of resources. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player.
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be given to the faction
-- @param amount - Amount that will be given to the faction
-- @return nothing
function Faction.receiveResource(description, material, amount)
end

-- Similar behavior to receive(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional.
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be given to the faction
-- @param args - A list of resources, starting with iron, that will be given to the faction
-- @return nothing
function Faction.receiveWithoutNotify(description, money, args)
end

-- @return nothing
function Faction.sendCallback()
end

-- @return nothing
function Faction.sendChatMessage()
end

-- @return nothing
function Faction.setHomeSectorCoordinates(x, y)
end

-- @return nothing
function Faction.setResources()
end

-- @return nothing
function Faction.setStaticRelationsToFaction(factionIndex, _in)
end

-- Sets a trait value associated with a key
-- @param trait - The name of the trait
-- @param value - The value of the trait, should be between -1 and 1
-- @return nothing
function Faction.setTrait(trait, value)
end

-- Sets a custom value
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
function Faction.setValue(key, value)
end

