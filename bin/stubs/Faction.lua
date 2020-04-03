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

setmetatable(Faction, {__call = function(self, index) return Faction end})

-- @return nothing
---@param name string
---@param style PlanStyle
---@type fun(name:string, style:PlanStyle):any
Faction.addPlanStyle = function (name, style)
	return nil
end

---@type fun():boolean, string, table<number, string>
Faction.canPay = function ()
	return true, "", {0, ""}
end

---@param money int
---@type fun(money:number):boolean, string, table<number, string>
Faction.canPayMoney = function (money)
	return true, "", {0, ""}
end

---@param material Material
---@param amount int
---@type fun(material:Material, amount:number):boolean, string, table<number, string>
Faction.canPayResource = function (material, amount)
	return true, "", {0, ""}
end

-- Removes all custom values of the object
-- @return nothing
---@type fun():any
Faction.clearValues = function ()
	return nil
end

---@type fun():Relation
Faction.getAllRelations = function ()
	return Relation()
end

---@type fun():number, number
Faction.getHomeSectorCoordinates = function ()
	return 0, 0
end

---@type fun():Inventory
Faction.getInventory = function ()
	return Inventory()
end

---@type fun():Language
Faction.getLanguage = function ()
	return Language()
end

---@param name string
---@type fun(name:string):PlanStyle
Faction.getPlanStyle = function (name)
	return PlanStyle()
end

---@type fun():string
Faction.getPlanStyleNames = function ()
	return ""
end

---@param factionIndex int
---@type fun(factionIndex:number):Relation
Faction.getRelation = function (factionIndex)
	return Relation()
end

---@param factionIndex int
---@type fun(factionIndex:number):number
Faction.getRelationStatus = function (factionIndex)
	return 0
end

---@param factionIndex int
---@type fun(factionIndex:number):number
Faction.getRelations = function (factionIndex)
	return 0
end

---@type fun():Resources
Faction.getResources = function ()
	return Resources()
end

-- Retrieves a trait value associated with a key
-- @param trait - The name of the trait
-- @return The trait value associated with the key
---@param trait string
---@type fun(trait:string):number
Faction.getTrait = function (trait)
	return 0.0
end

-- Retrieves all key-value trait pairs of the faction
-- @return A table containing all custom key-value pairs
---@type fun():table<string, number>
Faction.getTraits = function ()
	return {"", 0.0}
end

-- Retrieves a custom value saved in the entity with the given key
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@param key string
---@type fun(key:string):any
Faction.getValue = function (key)
	return nil
end

-- Retrieves all key-value pairs of custom values
-- @return A table containing all custom key-value pairs
---@type fun():table<string, any>
Faction.getValues = function ()
	return {"", nil}
end

---@param factionIndex int
---@type fun(factionIndex:number):boolean
Faction.hasStaticRelationsToFaction = function (factionIndex)
	return true
end

---@param factionIndex int
---@type fun(factionIndex:number):boolean
Faction.knowsFaction = function (factionIndex)
	return true
end

-- Makes the faction pay a certain amount of resources. If the faction can't pay, the respective resource will be set to 0. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player.
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be removed from the faction
-- @param amount - Amount that will be removed from the faction
-- @return nothing
---@param description string
---@param material Material
---@param amount int
---@type fun(description:Format:or:string, material:Material, amount:number):any
Faction.payResource = function (description, material, amount)
	return nil
end

-- Similar behavior to pay(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional.
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be removed from the faction
-- @param args - A list of resources, starting with iron, that will be removed from the faction
-- @return nothing
---@param description string
---@param money int
---@param args int...
---@type fun(description:Format:or:string, money:number, args:table<number,int>):any
Faction.payWithoutNotify = function (description, money, args)
	return nil
end

-- Makes the faction receive a certain amount of resources. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player.
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be given to the faction
-- @param amount - Amount that will be given to the faction
-- @return nothing
---@param description string
---@param material Material
---@param amount int
---@type fun(description:Format:or:string, material:Material, amount:number):any
Faction.receiveResource = function (description, material, amount)
	return nil
end

-- Similar behavior to receive(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional.
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be given to the faction
-- @param args - A list of resources, starting with iron, that will be given to the faction
-- @return nothing
---@param description string
---@param money int
---@param args int...
---@type fun(description:Format:or:string, money:number, args:table<number,int>):any
Faction.receiveWithoutNotify = function (description, money, args)
	return nil
end

-- @return nothing
---@type fun():any
Faction.sendCallback = function ()
	return nil
end

-- @return nothing
---@type fun():any
Faction.sendChatMessage = function ()
	return nil
end

-- @return nothing
---@param x int
---@param y int
---@type fun(x:number, y:number):any
Faction.setHomeSectorCoordinates = function (x, y)
	return nil
end

-- @return nothing
---@type fun():any
Faction.setResources = function ()
	return nil
end

-- @return nothing
---@param factionIndex int
---@param in bool
---@type fun(factionIndex:number, in:boolean):any
Faction.setStaticRelationsToFaction = function (factionIndex, _in)
	return nil
end

-- Sets a trait value associated with a key
-- @param trait - The name of the trait
-- @param value - The value of the trait, should be between -1 and 1
-- @return nothing
---@param trait string
---@param value float
---@type fun(trait:string, value:number):any
Faction.setTrait = function (trait, value)
	return nil
end

-- Sets a custom value
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
---@param key string
---@param value var
---@type fun(key:string, value:any):any
Faction.setValue = function (key, value)
	return nil
end

