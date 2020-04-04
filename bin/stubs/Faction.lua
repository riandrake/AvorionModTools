---@class Faction
Faction = {

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
	money = 0, -- int
	name = "", -- [read-only] string
	stateForm = "", -- [read-only] string
	staticRelationsToAI = true, -- bool
	staticRelationsToAll = true, -- bool
	staticRelationsToPlayers = true, -- bool
	unformattedName = Format, -- [read-only] Format

}

setmetatable(Faction, {__call = function(self, index) return Faction end})

-- @return nothing
---@param name string
---@param style PlanStyle
---@return any
function Faction:addPlanStyle(name, style)
	return nil
end

---@return boolean,string,table<number,string>
function Faction:canPay()
	return true,"",{0,""}
end

---@param money number
---@return boolean,string,table<number,string>
function Faction:canPayMoney(money)
	return true,"",{0,""}
end

---@param material Material
---@param amount number
---@return boolean,string,table<number,string>
function Faction:canPayResource(material, amount)
	return true,"",{0,""}
end

-- Removes all custom values of the object
-- @return nothing
---@return any
function Faction:clearValues()
	return nil
end

---@return table<number, Relation>
function Faction:getAllRelations()
	return {number, Relation}
end

---@return number, number
function Faction:getHomeSectorCoordinates()
	return 0, 0
end

---@return Inventory
function Faction:getInventory()
	return Inventory
end

---@return Language
function Faction:getLanguage()
	return Language
end

---@param name string
---@return PlanStyle
function Faction:getPlanStyle(name)
	return PlanStyle
end

---@return table<number, string>
function Faction:getPlanStyleNames()
	return {number, string}
end

---@param factionIndex number
---@return Relation
function Faction:getRelation(factionIndex)
	return Relation
end

---@param factionIndex number
---@return number
function Faction:getRelations(factionIndex)
	return 0
end

---@param factionIndex number
---@return number
function Faction:getRelationStatus(factionIndex)
	return 0
end

---@return table<number, number>
function Faction:getResources()
	return {0}
end

-- Retrieves a trait value associated with a key
-- @param trait - The name of the trait
-- @return The trait value associated with the key
---@param trait string
---@return number
function Faction:getTrait(trait)
	return 0.0
end

-- Retrieves all key-value trait pairs of the faction
-- @return A table containing all custom key-value pairs
---@return table<string,number>
function Faction:getTraits()
	return {"",0.0}
end

-- Retrieves a custom value saved in the entity with the given key
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@param key string
---@return any
function Faction:getValue(key)
	return nil
end

-- Retrieves all key-value pairs of custom values
-- @return A table containing all custom key-value pairs
---@return table<string,any>
function Faction:getValues()
	return {"",nil}
end

---@param factionIndex number
---@return boolean
function Faction:hasStaticRelationsToFaction(factionIndex)
	return true
end

---@param factionIndex number
---@return boolean
function Faction:knowsFaction(factionIndex)
	return true
end

-- Makes the faction pay a certain amount of resources. If the faction can't pay, the respective resource will be set to 0. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player.
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be removed from the faction
-- @param amount - Amount that will be removed from the faction
-- @return nothing
---@param description Format
---@param material Material
---@param amount number
---@return any
function Faction:payResource(description, material, amount)
	return nil
end

-- Similar behavior to pay(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional.
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be removed from the faction
-- @param args - A list of resources, starting with iron, that will be removed from the faction
-- @return nothing
---@param description Format
---@param money number
---@param args table<number,
---@return any
function Faction:payWithoutNotify(description, money, args)
	return nil
end

-- Makes the faction receive a certain amount of resources. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player.
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be given to the faction
-- @param amount - Amount that will be given to the faction
-- @return nothing
---@param description Format
---@param material Material
---@param amount number
---@return any
function Faction:receiveResource(description, material, amount)
	return nil
end

-- Similar behavior to receive(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional.
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be given to the faction
-- @param args - A list of resources, starting with iron, that will be given to the faction
-- @return nothing
---@param description Format
---@param money number
---@param args table<number,
---@return any
function Faction:receiveWithoutNotify(description, money, args)
	return nil
end

-- @return nothing
---@return any
function Faction:sendCallback()
	return nil
end

-- @return nothing
---@return any
function Faction:sendChatMessage()
	return nil
end

-- @return nothing
---@param x number
---@param y number
---@return any
function Faction:setHomeSectorCoordinates(x, y)
	return nil
end

-- @return nothing
---@return any
function Faction:setResources()
	return nil
end

-- @return nothing
---@param factionIndex number
---@param _in boolean
---@return any
function Faction:setStaticRelationsToFaction(factionIndex, _in)
	return nil
end

-- Sets a trait value associated with a key
-- @param trait - The name of the trait
-- @param value - The value of the trait, should be between -1 and 1
-- @return nothing
---@param trait string
---@param value number
---@return any
function Faction:setTrait(trait, value)
	return nil
end

-- Sets a custom value
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
---@param key string
---@param value any
---@return any
function Faction:setValue(key, value)
	return nil
end

