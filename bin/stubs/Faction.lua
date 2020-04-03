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
	unformattedName = Format(), -- [read-only] Format

}

setmetatable(Faction, {__call = function(self) return Faction end})

-- @return nothing
---@type fun(name:string, style:PlanStyle)
Faction.addPlanStyle = function ()
	return nil
end

---@type fun():, , >
Faction.canPay = function ()
	return nil, nil, }()
end

---@type fun(money:number):, , >
Faction.canPayMoney = function ()
	return nil, nil, }()
end

---@type fun(material:Material, amount:number):, , >
Faction.canPayResource = function ()
	return nil, nil, }()
end

-- Removes all custom values of the object
-- @return nothing
---@type fun()
Faction.clearValues = function ()
	return nil
end

---@type fun()
Faction.getAllRelations = function ()
	return nil
end

---@type fun()
Faction.getHomeSectorCoordinates = function ()
	return nil
end

---@type fun()
Faction.getInventory = function ()
	return nil
end

---@type fun()
Faction.getLanguage = function ()
	return nil
end

---@type fun(name:string)
Faction.getPlanStyle = function ()
	return nil
end

---@type fun()
Faction.getPlanStyleNames = function ()
	return nil
end

---@type fun(factionIndex:number)
Faction.getRelation = function ()
	return nil
end

---@type fun(factionIndex:number)
Faction.getRelationStatus = function ()
	return nil
end

---@type fun(factionIndex:number)
Faction.getRelations = function ()
	return nil
end

---@type fun()
Faction.getResources = function ()
	return nil
end

-- Retrieves a trait value associated with a key
-- @param trait - The name of the trait
-- @return The trait value associated with the key
---@type fun(trait:string)
Faction.getTrait = function ()
	return nil
end

-- Retrieves all key-value trait pairs of the faction
-- @return A table containing all custom key-value pairs
---@type fun():>
Faction.getTraits = function ()
	return }()
end

-- Retrieves a custom value saved in the entity with the given key
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@type fun(key:string)
Faction.getValue = function ()
	return nil
end

-- Retrieves all key-value pairs of custom values
-- @return A table containing all custom key-value pairs
---@type fun():>
Faction.getValues = function ()
	return }()
end

---@type fun(factionIndex:number)
Faction.hasStaticRelationsToFaction = function ()
	return nil
end

---@type fun(factionIndex:number)
Faction.knowsFaction = function ()
	return nil
end

-- Makes the faction pay a certain amount of resources. If the faction can't pay, the respective resource will be set to 0. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player.
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be removed from the faction
-- @param amount - Amount that will be removed from the faction
-- @return nothing
---@type fun(description:Format:or:string, material:Material, amount:number)
Faction.payResource = function ()
	return nil
end

-- Similar behavior to pay(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional.
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be removed from the faction
-- @param args - A list of resources, starting with iron, that will be removed from the faction
-- @return nothing
---@type fun(description:Format:or:string, money:number, args:table<number,int>)
Faction.payWithoutNotify = function ()
	return nil
end

-- Makes the faction receive a certain amount of resources. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player.
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be given to the faction
-- @param amount - Amount that will be given to the faction
-- @return nothing
---@type fun(description:Format:or:string, material:Material, amount:number)
Faction.receiveResource = function ()
	return nil
end

-- Similar behavior to receive(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional.
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be given to the faction
-- @param args - A list of resources, starting with iron, that will be given to the faction
-- @return nothing
---@type fun(description:Format:or:string, money:number, args:table<number,int>)
Faction.receiveWithoutNotify = function ()
	return nil
end

-- @return nothing
---@type fun()
Faction.sendCallback = function ()
	return nil
end

-- @return nothing
---@type fun()
Faction.sendChatMessage = function ()
	return nil
end

-- @return nothing
---@type fun(x:number, y:number)
Faction.setHomeSectorCoordinates = function ()
	return nil
end

-- @return nothing
---@type fun()
Faction.setResources = function ()
	return nil
end

-- @return nothing
---@type fun(factionIndex:number, in:boolean)
Faction.setStaticRelationsToFaction = function ()
	return nil
end

-- Sets a trait value associated with a key
-- @param trait - The name of the trait
-- @param value - The value of the trait, should be between -1 and 1
-- @return nothing
---@type fun(trait:string, value:number)
Faction.setTrait = function ()
	return nil
end

-- Sets a custom value
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
---@type fun(key:string, value:any)
Faction.setValue = function ()
	return nil
end

