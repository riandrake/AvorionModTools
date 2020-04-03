---@class Player
Player = {

	alliance = Alliance(), -- [read-only] Alliance
	allianceIndex = nil, -- [read-only] var
	alwaysAtWar = true, -- bool
	baseName = "", -- [read-only] string
	craft = Entity(), -- Entity
	craftFaction = Faction(), -- [read-only] Faction
	craftIndex = 0, -- Uuid
	homeSectorUnknown = true, -- bool
	id = PlayerId(), -- [read-only] PlayerId
	index = 0, -- [read-only] int
	infiniteResources = true, -- bool
	initialRelations = 0, -- int
	initialRelationsToPlayer = 0, -- int
	isAIFaction = true, -- [read-only] bool
	isAlliance = true, -- [read-only] bool
	isPlayer = true, -- [read-only] bool
	maxNumMails = 0, -- [read-only] unsigned int
	money = 0, -- int
	name = "", -- [read-only] string
	numCrafts = 0, -- [read-only] unsigned int
	numMails = 0, -- [read-only] unsigned int
	numShips = 0, -- [read-only] int
	numStations = 0, -- [read-only] int
	playtime = 0, -- [read-only] unsigned int
	stateForm = "", -- [read-only] string
	staticRelationsToAI = true, -- bool
	staticRelationsToAll = true, -- bool
	staticRelationsToPlayers = true, -- bool
	unformattedName = Format(), -- [read-only] Format

}

setmetatable(Player, {__call = function(self, index) return Player end})

-- @return nothing
---@param view SectorView
---@type fun(view:SectorView):any
Player.addKnownSector = function (view)
	return nil
end

---@param mail Mail
---@type fun(mail:Mail):number
Player.addMail = function (mail)
	return 0
end

---@type fun():any
Player.addScript = function ()
	return nil
end

---@type fun():any
Player.addScriptOnce = function ()
	return nil
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback. -1 if an error occurred
---@param callbackName string
---@param functionName var
---@type fun(callbackName:string, functionName:any):number
Player.callbacksRegistered = function (callbackName, functionName)
	return 0
end

-- @return nothing
---@param index unsigned
---@type fun(index:number:unsigned):any
Player.clearMail = function (index)
	return nil
end

---@param x int
---@param y int
---@type fun(x:number, y:number):SectorView
Player.getKnownSector = function (x, y)
	return SectorView()
end

---@type fun():ivec2
Player.getKnownSectorCoordinates = function ()
	return ivec2()
end

---@type fun():SectorView
Player.getKnownSectors = function ()
	return SectorView()
end

---@param factionIndex int
---@type fun(factionIndex:number):SectorView
Player.getKnownSectorsOfFaction = function (factionIndex)
	return SectorView()
end

---@param index unsigned
---@type fun(index:number:unsigned):Mail
Player.getMail = function (index)
	return Mail()
end

---@param x int
---@param y int
---@type fun(x:number, y:number):string
Player.getNamesOfShipsInSector = function (x, y)
	return ""
end

---@type fun():number, number
Player.getRespawnSectorCoordinates = function ()
	return 0, 0
end

---@type fun():table<number, string>
Player.getScripts = function ()
	return {0, ""}
end

---@type fun():number, number
Player.getSectorCoordinates = function ()
	return 0, 0
end

---@param name string
---@type fun(name:string):Box
Player.getShipBoundingBox = function (name)
	return Box()
end

---@param name string
---@type fun(name:string):boolean
Player.getShipCanPassRifts = function (name)
	return true
end

---@param name string
---@type fun(name:string):CargoBay
Player.getShipCargo = function (name)
	return CargoBay()
end

---@param name string
---@type fun(name:string):table<TradingGood, number>
Player.getShipCargos = function (name)
	return {TradingGood(), 0}
end

---@param name string
---@type fun(name:string):Crew
Player.getShipCrew = function (name)
	return Crew()
end

---@param name string
---@type fun(name:string):boolean
Player.getShipDestroyed = function (name)
	return true
end

---@param name string
---@type fun(name:string):number
Player.getShipHyperspaceReach = function (name)
	return 0.0
end

---@type fun():string
Player.getShipNames = function ()
	return ""
end

---@param name string
---@type fun(name:string):string
Player.getShipOrderInfo = function (name)
	return ""
end

---@param name string
---@type fun(name:string):number
Player.getShipPayment = function (name)
	return 0.0
end

---@param name string
---@type fun(name:string):number
Player.getShipPaymentTime = function (name)
	return 0.0
end

---@param name string
---@type fun(name:string):BlockPlan
Player.getShipPlan = function (name)
	return BlockPlan()
end

---@param name string
---@type fun(name:string):number, number
Player.getShipPosition = function (name)
	return 0, 0
end

---@param name string
---@type fun(name:string):number
Player.getShipReconstructionValue = function (name)
	return 0.0
end

---@param name string
---@type fun(name:string):LocalizationNamedFormat
Player.getShipStatus = function (name)
	return LocalizationNamedFormat()
end

---@param name string
---@type fun(name:string):ShipInfoUpgrade
Player.getShipSystems = function (name)
	return ShipInfoUpgrade()
end

---@param name string
---@type fun(name:string):number
Player.getShipType = function (name)
	return 0
end

---@param name string
---@type fun(name:string):any
Player.hasScript = function (name)
	return nil
end

-- Invokes a function in a script of the player. Use this function to invoke functions from one script in another script. The first return value of the function is an integer indicating whether or not the call was successful. When it was, this integer is followed by the return values of the invoked function.
-- @param scriptName - The name or index of the script containing the function
-- @param functionName - The name of the function that will be executed
-- @param arguments - An arbitrary list of arguments that will be given to the invoked function
-- @return Returns at least 1 value indicating if the call succeeded: 0 The call was successful. In this case, the return values of the script are returned in addition to the call result, following the call result. 3 The call failed because the given script was not found  4 The call failed because the given function was not found in the script  5 The call failed because the script's state has errors and is invalid
---@param scriptName var
---@param functionName string
---@param arguments var...
---@type fun(scriptName:any, functionName:string, arguments:table<number,var>):any
Player.invokeFunction = function (scriptName, functionName, arguments)
	return nil
end

---@param x int
---@param y int
---@type fun(x:number, y:number):boolean
Player.knowsSector = function (x, y)
	return true
end

---@param name string
---@type fun(name:string):boolean
Player.ownsShip = function (name)
	return true
end

-- @return nothing
---@param index unsigned
---@type fun(index:number:unsigned):any
Player.readMail = function (index)
	return nil
end

-- Register a callback in a player. The callback may arrive with a delay. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return 0 on success, 1 if the registration failed
---@param callbackName string
---@param functionName string
---@type fun(callbackName:string, functionName:string):number
Player.registerCallback = function (callbackName, functionName)
	return 0
end

-- @return nothing
---@param name string
---@type fun(name:string):any
Player.removeDestroyedShipInfo = function (name)
	return nil
end

-- @return nothing
---@param x int
---@param y int
---@type fun(x:number, y:number):any
Player.removeKnownSector = function (x, y)
	return nil
end

-- @return nothing
---@param index unsigned
---@type fun(index:number:unsigned):any
Player.removeMail = function (index)
	return nil
end

-- @return nothing
---@param script var
---@type fun(script:any):any
Player.removeScript = function (script)
	return nil
end

---@param path string
---@type fun(path:string):any
Player.resolveScriptPath = function (path)
	return nil
end

---@param name string
---@param position Matrix
---@param withMalus bool
---@type fun(name:string, position:Matrix, withMalus:boolean):Entity
Player.restoreCraft = function (name, position, withMalus)
	return Entity()
end

-- @return nothing
---@type fun():any
Player.sendCallback = function ()
	return nil
end

-- Send a chat message to the player. Supports sending of format arguments so that the message can be translated on the client.
-- @param sender - The sender that will be displayed for the chat message
-- @param messageType - The type of chat message, 0 = Normal, 1 = Error, 2 = Warning, 3 = Info
-- @param message - The message that will be sent
-- @param args - The format arguments that will be sent
-- @return nothing
---@param sender var
---@param messageType int
---@param message string
---@param args PluralForm...
---@type fun(sender:any, messageType:number, message:string, args:table<number,PluralForm>):any
Player.sendChatMessage = function (sender, messageType, message, args)
	return nil
end

-- @return nothing
---@param x int
---@param y int
---@type fun(x:number, y:number):any
Player.setRespawnSectorCoordinates = function (x, y)
	return nil
end

-- @return nothing
---@param name string
---@param destroyed bool
---@type fun(name:string, destroyed:boolean):any
Player.setShipDestroyed = function (name, destroyed)
	return nil
end

-- @return nothing
---@param name string
---@param value var
---@type fun(name:string, value:any):any
Player.setShipOrderInfo = function (name, value)
	return nil
end

-- @return nothing
---@param name string
---@param value double
---@type fun(name:string, value:number):any
Player.setShipReconstructionValue = function (name, value)
	return nil
end

---@param callbackName string
---@param functionName string
---@type fun(callbackName:string, functionName:string):number
Player.unregisterCallback = function (callbackName, functionName)
	return 0
end

-- @return nothing
---@param view SectorView
---@type fun(view:SectorView):any
Player.updateKnownSector = function (view)
	return nil
end

-- @return nothing
---@param view SectorView
---@type fun(view:SectorView):any
Player.updateKnownSectorPreserveNote = function (view)
	return nil
end

-- @return nothing
---@param mail Mail
---@param index unsigned
---@type fun(mail:Mail, index:number:unsigned):any
Player.updateMail = function (mail, index)
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@param name string
---@param style PlanStyle
---@type fun(name:string, style:PlanStyle):any
Player.addPlanStyle = function (name, style)
	return nil
end

-- Inherited from Faction [Server]
---@type fun():boolean, string, table<number, string>
Player.canPay = function ()
	return true, "", {0, ""}
end

-- Inherited from Faction [Server]
---@param money int
---@type fun(money:number):boolean, string, table<number, string>
Player.canPayMoney = function (money)
	return true, "", {0, ""}
end

-- Inherited from Faction [Server]
---@param material Material
---@param amount int
---@type fun(material:Material, amount:number):boolean, string, table<number, string>
Player.canPayResource = function (material, amount)
	return true, "", {0, ""}
end

-- Removes all custom values of the object Inherited from Faction [Server]
-- @return nothing
---@type fun():any
Player.clearValues = function ()
	return nil
end

-- Inherited from Faction [Server]
---@type fun():Relation
Player.getAllRelations = function ()
	return Relation()
end

-- Inherited from Faction [Server]
---@type fun():number, number
Player.getHomeSectorCoordinates = function ()
	return 0, 0
end

-- Inherited from Faction [Server]
---@type fun():Inventory
Player.getInventory = function ()
	return Inventory()
end

-- Inherited from Faction [Server]
---@type fun():Language
Player.getLanguage = function ()
	return Language()
end

-- Inherited from Faction [Server]
---@param name string
---@type fun(name:string):PlanStyle
Player.getPlanStyle = function (name)
	return PlanStyle()
end

-- Inherited from Faction [Server]
---@type fun():string
Player.getPlanStyleNames = function ()
	return ""
end

-- Inherited from Faction [Server]
---@param factionIndex int
---@type fun(factionIndex:number):Relation
Player.getRelation = function (factionIndex)
	return Relation()
end

-- Inherited from Faction [Server]
---@param factionIndex int
---@type fun(factionIndex:number):number
Player.getRelations = function (factionIndex)
	return 0
end

-- Inherited from Faction [Server]
---@param factionIndex int
---@type fun(factionIndex:number):number
Player.getRelationStatus = function (factionIndex)
	return 0
end

-- Inherited from Faction [Server]
---@type fun():Resources
Player.getResources = function ()
	return Resources()
end

-- Retrieves a trait value associated with a key Inherited from Faction [Server]
-- @param trait - The name of the trait
-- @return The trait value associated with the key
---@param trait string
---@type fun(trait:string):number
Player.getTrait = function (trait)
	return 0.0
end

-- Retrieves all key-value trait pairs of the faction Inherited from Faction [Server]
-- @return A table containing all custom key-value pairs
---@type fun():table<string, number>
Player.getTraits = function ()
	return {"", 0.0}
end

-- Retrieves a custom value saved in the entity with the given key Inherited from Faction [Server]
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@param key string
---@type fun(key:string):any
Player.getValue = function (key)
	return nil
end

-- Retrieves all key-value pairs of custom values Inherited from Faction [Server]
-- @return A table containing all custom key-value pairs
---@type fun():table<string, any>
Player.getValues = function ()
	return {"", nil}
end

-- Inherited from Faction [Server]
---@param factionIndex int
---@type fun(factionIndex:number):boolean
Player.hasStaticRelationsToFaction = function (factionIndex)
	return true
end

-- Inherited from Faction [Server]
---@param factionIndex int
---@type fun(factionIndex:number):boolean
Player.knowsFaction = function (factionIndex)
	return true
end

-- Makes the faction pay a certain amount of resources. If the faction can't pay, the respective resource will be set to 0. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be removed from the faction
-- @param amount - Amount that will be removed from the faction
-- @return nothing
---@param description string
---@param material Material
---@param amount int
---@type fun(description:Format:or:string, material:Material, amount:number):any
Player.payResource = function (description, material, amount)
	return nil
end

-- Similar behavior to pay(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be removed from the faction
-- @param args - A list of resources, starting with iron, that will be removed from the faction
-- @return nothing
---@param description string
---@param money int
---@param args int...
---@type fun(description:Format:or:string, money:number, args:table<number,int>):any
Player.payWithoutNotify = function (description, money, args)
	return nil
end

-- Makes the faction receive a certain amount of resources. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be given to the faction
-- @param amount - Amount that will be given to the faction
-- @return nothing
---@param description string
---@param material Material
---@param amount int
---@type fun(description:Format:or:string, material:Material, amount:number):any
Player.receiveResource = function (description, material, amount)
	return nil
end

-- Similar behavior to receive(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be given to the faction
-- @param args - A list of resources, starting with iron, that will be given to the faction
-- @return nothing
---@param description string
---@param money int
---@param args int...
---@type fun(description:Format:or:string, money:number, args:table<number,int>):any
Player.receiveWithoutNotify = function (description, money, args)
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@type fun():any
Player.sendCallback = function ()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@type fun():any
Player.sendChatMessage = function ()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@param x int
---@param y int
---@type fun(x:number, y:number):any
Player.setHomeSectorCoordinates = function (x, y)
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@type fun():any
Player.setResources = function ()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@param factionIndex int
---@param in bool
---@type fun(factionIndex:number, in:boolean):any
Player.setStaticRelationsToFaction = function (factionIndex, _in)
	return nil
end

-- Sets a trait value associated with a key Inherited from Faction [Server]
-- @param trait - The name of the trait
-- @param value - The value of the trait, should be between -1 and 1
-- @return nothing
---@param trait string
---@param value float
---@type fun(trait:string, value:number):any
Player.setTrait = function (trait, value)
	return nil
end

-- Sets a custom value Inherited from Faction [Server]
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
---@param key string
---@param value var
---@type fun(key:string, value:any):any
Player.setValue = function (key, value)
	return nil
end

