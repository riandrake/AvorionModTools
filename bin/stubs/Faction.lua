-- @return A new instance of Faction
function Faction(index)
local Faction = {}
Faction.alwaysAtWar = true -- bool
Faction.baseName = "" -- [read-only] string
Faction.homeSectorUnknown = true -- bool
Faction.index = 0 -- [read-only] int
Faction.infiniteResources = true -- bool
Faction.initialRelations = 0 -- int
Faction.initialRelationsToPlayer = 0 -- int
Faction.isAIFaction = true -- [read-only] bool
Faction.isAlliance = true -- [read-only] bool
Faction.isPlayer = true -- [read-only] bool
Faction.money = 0 -- int
Faction.name = "" -- [read-only] string
Faction.stateForm = "" -- [read-only] string
Faction.staticRelationsToAI = true -- bool
Faction.staticRelationsToAll = true -- bool
Faction.staticRelationsToPlayers = true -- bool
Faction.unformattedName = Format() -- [read-only] Format
-- @return nothing
function Faction.addPlanStyle(name, style)
	return nil
end

function Faction.canPay()
	return true, "", {0, ""}
end

function Faction.canPayMoney(money)
	return true, "", {0, ""}
end

function Faction.canPayResource(material, amount)
	return true, "", {0, ""}
end

-- Removes all custom values of the object
-- @return nothing
function Faction.clearValues()
	return nil
end

function Faction.getAllRelations()
	return Relation()
end

function Faction.getHomeSectorCoordinates()
	return 0, 0
end

function Faction.getInventory()
	return Inventory()
end

function Faction.getLanguage()
	return Language()
end

function Faction.getPlanStyle(name)
	return PlanStyle()
end

function Faction.getPlanStyleNames()
	return ""
end

function Faction.getRelation(factionIndex)
	return Relation()
end

function Faction.getRelations(factionIndex)
	return 0
end

function Faction.getRelationStatus(factionIndex)
	return 0
end

function Faction.getResources()
	return Resources()
end

-- Retrieves a trait value associated with a key
-- @param trait - The name of the trait
-- @return The trait value associated with the key
function Faction.getTrait(trait)
	return 0.0
end

-- Retrieves all key-value trait pairs of the faction
-- @return A table containing all custom key-value pairs
function Faction.getTraits()
	return {"", 0.0}
end

-- Retrieves a custom value saved in the entity with the given key
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
function Faction.getValue(key)
	return nil
end

-- Retrieves all key-value pairs of custom values
-- @return A table containing all custom key-value pairs
function Faction.getValues()
	return {"", nil}
end

function Faction.hasStaticRelationsToFaction(factionIndex)
	return true
end

function Faction.knowsFaction(factionIndex)
	return true
end

-- Makes the faction pay a certain amount of resources. If the faction can't pay, the respective resource will be set to 0. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player.
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be removed from the faction
-- @param amount - Amount that will be removed from the faction
-- @return nothing
function Faction.payResource(description, material, amount)
	return nil
end

-- Similar behavior to pay(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional.
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be removed from the faction
-- @param args - A list of resources, starting with iron, that will be removed from the faction
-- @return nothing
function Faction.payWithoutNotify(description, money, args)
	return nil
end

-- Makes the faction receive a certain amount of resources. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player.
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be given to the faction
-- @param amount - Amount that will be given to the faction
-- @return nothing
function Faction.receiveResource(description, material, amount)
	return nil
end

-- Similar behavior to receive(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional.
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be given to the faction
-- @param args - A list of resources, starting with iron, that will be given to the faction
-- @return nothing
function Faction.receiveWithoutNotify(description, money, args)
	return nil
end

-- @return nothing
function Faction.sendCallback()
	return nil
end

-- @return nothing
function Faction.sendChatMessage()
	return nil
end

-- @return nothing
function Faction.setHomeSectorCoordinates(x, y)
	return nil
end

-- @return nothing
function Faction.setResources()
	return nil
end

-- @return nothing
function Faction.setStaticRelationsToFaction(factionIndex, _in)
	return nil
end

-- Sets a trait value associated with a key
-- @param trait - The name of the trait
-- @param value - The value of the trait, should be between -1 and 1
-- @return nothing
function Faction.setTrait(trait, value)
	return nil
end

-- Sets a custom value
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
function Faction.setValue(key, value)
	return nil
end

setmetatable(Faction, {__call = function(self, index) return Faction end})
return Faction
end

