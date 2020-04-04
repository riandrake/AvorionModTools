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
	money = 0, -- [read-only] int
	name = "", -- [read-only] string
	numCrafts = 0, -- [read-only] unsigned int
	numShips = 0, -- [read-only] unsigned int
	numStations = 0, -- [read-only] int
	stateForm = "", -- [read-only] string
	staticRelationsToAI = true, -- bool
	staticRelationsToAll = true, -- bool
	staticRelationsToPlayers = true, -- bool
	unformattedName = Format(), -- [read-only] Format

}

setmetatable(Alliance, {__call = function(self) return Alliance end})

-- @return nothing
---@param view SectorView
---@type fun(view:SectorView):any
Alliance.addKnownSector = function (view)
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@param name string
---@param style PlanStyle
---@type fun(name:string, style:PlanStyle):any
Alliance.addPlanStyle = function (name, style)
	return nil
end

-- @return nothing
---@param name string
---@param lowerName string
---@type fun(name:string, lowerName:string):any
Alliance.addRank = function (name, lowerName)
	return nil
end

-- @return nothing
---@param name string
---@param lowerName string
---@type fun(name:string, lowerName:string):any
Alliance.addRank = function (name, lowerName)
	return nil
end

-- @return nothing
---@param rank string
---@param privilege int
---@type fun(rank:string, privilege:number):any
Alliance.addRankPrivilege = function (rank, privilege)
	return nil
end

-- @return nothing
---@param rank string
---@param privilege int
---@type fun(rank:string, privilege:number):any
Alliance.addRankPrivilege = function (rank, privilege)
	return nil
end

---@type fun():any
Alliance.addScript = function ()
	return nil
end

---@type fun():any
Alliance.addScriptOnce = function ()
	return nil
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback
---@param callbackName string
---@param functionName var
---@type fun(callbackName:string, functionName:any):number
Alliance.callbacksRegistered = function (callbackName, functionName)
	return 0
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback
---@param callbackName string
---@param functionName var
---@type fun(callbackName:string, functionName:any):number
Alliance.callbacksRegistered = function (callbackName, functionName)
	return 0
end

---@type fun():boolean, string, table<number, string>
Alliance.canPay = function ()
	return true, "", {0, ""}
end

-- Inherited from Faction [Server]
---@type fun():boolean, string, table<number, string>
Alliance.canPay = function ()
	return true, "", {0, ""}
end

-- Inherited from Faction [Server]
---@param money int
---@type fun(money:number):boolean, string, table<number, string>
Alliance.canPayMoney = function (money)
	return true, "", {0, ""}
end

-- Inherited from Faction [Server]
---@param material Material
---@param amount int
---@type fun(material:Material, amount:number):boolean, string, table<number, string>
Alliance.canPayResource = function (material, amount)
	return true, "", {0, ""}
end

-- Removes all custom values of the object Inherited from Faction [Server]
-- @return nothing
---@type fun():any
Alliance.clearValues = function ()
	return nil
end

---@param playerIndex int
---@type fun(playerIndex:number):boolean
Alliance.contains = function (playerIndex)
	return true
end

---@param playerIndex int
---@type fun(playerIndex:number):boolean
Alliance.contains = function (playerIndex)
	return true
end

---@type fun():Relation
Alliance.getAllRelations = function ()
	return Relation()
end

-- Inherited from Faction [Server]
---@type fun():Relation
Alliance.getAllRelations = function ()
	return Relation()
end

---@type fun():number, number
Alliance.getHomeSectorCoordinates = function ()
	return 0, 0
end

-- Inherited from Faction [Server]
---@type fun():number, number
Alliance.getHomeSectorCoordinates = function ()
	return 0, 0
end

---@type fun():Inventory
Alliance.getInventory = function ()
	return Inventory()
end

-- Inherited from Faction [Server]
---@type fun():Inventory
Alliance.getInventory = function ()
	return Inventory()
end

---@param x int
---@param y int
---@type fun(x:number, y:number):SectorView
Alliance.getKnownSector = function (x, y)
	return SectorView()
end

---@param x int
---@param y int
---@type fun(x:number, y:number):SectorView
Alliance.getKnownSector = function (x, y)
	return SectorView()
end

---@type fun():ivec2
Alliance.getKnownSectorCoordinates = function ()
	return ivec2()
end

---@type fun():ivec2
Alliance.getKnownSectorCoordinates = function ()
	return ivec2()
end

---@type fun():SectorView
Alliance.getKnownSectors = function ()
	return SectorView()
end

---@type fun():SectorView
Alliance.getKnownSectors = function ()
	return SectorView()
end

---@param factionIndex int
---@type fun(factionIndex:number):SectorView
Alliance.getKnownSectorsOfFaction = function (factionIndex)
	return SectorView()
end

---@param factionIndex int
---@type fun(factionIndex:number):SectorView
Alliance.getKnownSectorsOfFaction = function (factionIndex)
	return SectorView()
end

---@param factionIndex int
---@type fun(factionIndex:number):SectorView
Alliance.getKnownSectorsWithFaction = function (factionIndex)
	return SectorView()
end

---@param factionIndex int
---@type fun(factionIndex:number):SectorView
Alliance.getKnownSectorsWithFaction = function (factionIndex)
	return SectorView()
end

-- Inherited from Faction [Server]
---@type fun():Language
Alliance.getLanguage = function ()
	return Language()
end

---@param playerIndex int
---@type fun(playerIndex:number):number, number
Alliance.getMemberLocation = function (playerIndex)
	return 0, 0
end

---@param playerIndex int
---@type fun(playerIndex:number):number, number
Alliance.getMemberLocation = function (playerIndex)
	return 0, 0
end

---@param playerIndex int
---@type fun(playerIndex:number):AllianceRank
Alliance.getMemberRank = function (playerIndex)
	return AllianceRank()
end

---@param playerIndex int
---@type fun(playerIndex:number):AllianceRank
Alliance.getMemberRank = function (playerIndex)
	return AllianceRank()
end

---@type fun():table<number, AllianceMember>
Alliance.getMembers = function ()
	return {0, AllianceMember()}
end

---@param x int
---@param y int
---@type fun(x:number, y:number):string
Alliance.getNamesOfShipsInSector = function (x, y)
	return ""
end

---@param x int
---@param y int
---@type fun(x:number, y:number):string
Alliance.getNamesOfShipsInSector = function (x, y)
	return ""
end

---@type fun():string
Alliance.getNewMemberRank = function ()
	return ""
end

---@param name string
---@type fun(name:string):PlanStyle
Alliance.getPlanStyle = function (name)
	return PlanStyle()
end

-- Inherited from Faction [Server]
---@param name string
---@type fun(name:string):PlanStyle
Alliance.getPlanStyle = function (name)
	return PlanStyle()
end

---@type fun():string
Alliance.getPlanStyleNames = function ()
	return ""
end

-- Inherited from Faction [Server]
---@type fun():string
Alliance.getPlanStyleNames = function ()
	return ""
end

---@param name string
---@type fun(name:string):AllianceRank
Alliance.getRank = function (name)
	return AllianceRank()
end

---@param name string
---@type fun(name:string):AllianceRank
Alliance.getRank = function (name)
	return AllianceRank()
end

---@param factionIndex int
---@type fun(factionIndex:number):Relation
Alliance.getRelation = function (factionIndex)
	return Relation()
end

-- Inherited from Faction [Server]
---@param factionIndex int
---@type fun(factionIndex:number):Relation
Alliance.getRelation = function (factionIndex)
	return Relation()
end

---@param factionIndex int
---@type fun(factionIndex:number):number
Alliance.getRelationStatus = function (factionIndex)
	return 0
end

-- Inherited from Faction [Server]
---@param factionIndex int
---@type fun(factionIndex:number):number
Alliance.getRelationStatus = function (factionIndex)
	return 0
end

---@param factionIndex int
---@type fun(factionIndex:number):number
Alliance.getRelations = function (factionIndex)
	return 0
end

-- Inherited from Faction [Server]
---@param factionIndex int
---@type fun(factionIndex:number):number
Alliance.getRelations = function (factionIndex)
	return 0
end

---@type fun():Resources
Alliance.getResources = function ()
	return Resources()
end

-- Inherited from Faction [Server]
---@type fun():Resources
Alliance.getResources = function ()
	return Resources()
end

---@type fun():table<number, string>
Alliance.getScripts = function ()
	return {0, ""}
end

---@param name string
---@type fun(name:string):Box
Alliance.getShipBoundingBox = function (name)
	return Box()
end

---@param name string
---@type fun(name:string):Box
Alliance.getShipBoundingBox = function (name)
	return Box()
end

---@param name string
---@type fun(name:string):boolean
Alliance.getShipCanPassRifts = function (name)
	return true
end

---@param name string
---@type fun(name:string):boolean
Alliance.getShipCanPassRifts = function (name)
	return true
end

---@param name string
---@type fun(name:string):CargoBay
Alliance.getShipCargo = function (name)
	return CargoBay()
end

---@param name string
---@type fun(name:string):CargoBay
Alliance.getShipCargo = function (name)
	return CargoBay()
end

---@param name string
---@type fun(name:string):table<TradingGood, number>
Alliance.getShipCargos = function (name)
	return {TradingGood(), 0}
end

---@param name string
---@type fun(name:string):table<TradingGood, number>
Alliance.getShipCargos = function (name)
	return {TradingGood(), 0}
end

---@param name string
---@type fun(name:string):Crew
Alliance.getShipCrew = function (name)
	return Crew()
end

---@param name string
---@type fun(name:string):boolean
Alliance.getShipDestroyed = function (name)
	return true
end

---@param name string
---@type fun(name:string):boolean
Alliance.getShipDestroyed = function (name)
	return true
end

---@param name string
---@type fun(name:string):number
Alliance.getShipHyperspaceReach = function (name)
	return 0.0
end

---@param name string
---@type fun(name:string):number
Alliance.getShipHyperspaceReach = function (name)
	return 0.0
end

---@type fun():string
Alliance.getShipNames = function ()
	return ""
end

---@type fun():string
Alliance.getShipNames = function ()
	return ""
end

---@param name string
---@type fun(name:string):string
Alliance.getShipOrderInfo = function (name)
	return ""
end

---@param name string
---@type fun(name:string):string
Alliance.getShipOrderInfo = function (name)
	return ""
end

---@param name string
---@type fun(name:string):number
Alliance.getShipPayment = function (name)
	return 0.0
end

---@param name string
---@type fun(name:string):number
Alliance.getShipPayment = function (name)
	return 0.0
end

---@param name string
---@type fun(name:string):number
Alliance.getShipPaymentTime = function (name)
	return 0.0
end

---@param name string
---@type fun(name:string):number
Alliance.getShipPaymentTime = function (name)
	return 0.0
end

---@param name string
---@type fun(name:string):BlockPlan
Alliance.getShipPlan = function (name)
	return BlockPlan()
end

---@param name string
---@type fun(name:string):BlockPlan
Alliance.getShipPlan = function (name)
	return BlockPlan()
end

---@param name string
---@type fun(name:string):number, number
Alliance.getShipPosition = function (name)
	return 0, 0
end

---@param name string
---@type fun(name:string):number, number
Alliance.getShipPosition = function (name)
	return 0, 0
end

---@param name string
---@type fun(name:string):number
Alliance.getShipReconstructionValue = function (name)
	return 0.0
end

---@param name string
---@type fun(name:string):number
Alliance.getShipReconstructionValue = function (name)
	return 0.0
end

---@param name string
---@type fun(name:string):LocalizationNamedFormat
Alliance.getShipStatus = function (name)
	return LocalizationNamedFormat()
end

---@param name string
---@type fun(name:string):LocalizationNamedFormat
Alliance.getShipStatus = function (name)
	return LocalizationNamedFormat()
end

---@param name string
---@type fun(name:string):ShipInfoUpgrade
Alliance.getShipSystems = function (name)
	return ShipInfoUpgrade()
end

---@param name string
---@type fun(name:string):ShipInfoUpgrade
Alliance.getShipSystems = function (name)
	return ShipInfoUpgrade()
end

---@param name string
---@type fun(name:string):number
Alliance.getShipType = function (name)
	return 0
end

---@param name string
---@type fun(name:string):number
Alliance.getShipType = function (name)
	return 0
end

-- Retrieves a trait value associated with a key Inherited from Faction [Server]
-- @param trait - The name of the trait
-- @return The trait value associated with the key
---@param trait string
---@type fun(trait:string):number
Alliance.getTrait = function (trait)
	return 0.0
end

-- Retrieves all key-value trait pairs of the faction Inherited from Faction [Server]
-- @return A table containing all custom key-value pairs
---@type fun():table<string, number>
Alliance.getTraits = function ()
	return {"", 0.0}
end

-- Retrieves a custom value saved in the entity with the given key Inherited from Faction [Server]
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@param key string
---@type fun(key:string):any
Alliance.getValue = function (key)
	return nil
end

-- Retrieves all key-value pairs of custom values Inherited from Faction [Server]
-- @return A table containing all custom key-value pairs
---@type fun():table<string, any>
Alliance.getValues = function ()
	return {"", nil}
end

---@param playerIndex int
---@param privilege int
---@type fun(playerIndex:number, privilege:number):boolean
Alliance.hasPrivilege = function (playerIndex, privilege)
	return true
end

---@param playerIndex int
---@param privilege int
---@type fun(playerIndex:number, privilege:number):boolean
Alliance.hasPrivilege = function (playerIndex, privilege)
	return true
end

---@param name string
---@type fun(name:string):any
Alliance.hasScript = function (name)
	return nil
end

-- Inherited from Faction [Server]
---@param factionIndex int
---@type fun(factionIndex:number):boolean
Alliance.hasStaticRelationsToFaction = function (factionIndex)
	return true
end

---@type fun():any
Alliance.invokeFunction = function ()
	return nil
end

---@param factionIndex int
---@type fun(factionIndex:number):boolean
Alliance.knowsFaction = function (factionIndex)
	return true
end

-- Inherited from Faction [Server]
---@param factionIndex int
---@type fun(factionIndex:number):boolean
Alliance.knowsFaction = function (factionIndex)
	return true
end

---@param x int
---@param y int
---@type fun(x:number, y:number):boolean
Alliance.knowsSector = function (x, y)
	return true
end

---@param x int
---@param y int
---@type fun(x:number, y:number):boolean
Alliance.knowsSector = function (x, y)
	return true
end

-- @return nothing
---@param name string
---@param lowerName string
---@type fun(name:string, lowerName:string):any
Alliance.moveRank = function (name, lowerName)
	return nil
end

-- @return nothing
---@param name string
---@param lowerName string
---@type fun(name:string, lowerName:string):any
Alliance.moveRank = function (name, lowerName)
	return nil
end

-- @callback
-- Called whenever the auto-pay-crews property was changed
-- @param autoPayCrews - The new setting for auto-pay-crews
---@type fun(autoPayCrews)
Alliance.onAutoPayCrewsChanged = function (autoPayCrews)
	return nil
end

-- @callback
-- Called whenever the auto-pay-crews property was changed
-- @param autoPayCrews - The new setting for auto-pay-crews
---@type fun(autoPayCrews)
Alliance.onAutoPayCrewsChanged = function (autoPayCrews)
	return nil
end

-- @callback
-- Called whenever the message of the day was changed
-- @param emblem - The new emblem
---@type fun(emblem)
Alliance.onEmblemChanged = function (emblem)
	return nil
end

-- @callback
-- Called whenever the message of the day was changed
---@type fun()
Alliance.onEmblemChanged = function ()
	return nil
end

-- @callback
-- Called whenever the home sector of the alliance changes
-- @param x - The x coordinate of the new home sector
-- @param y - The y coordinate of the new home sector
---@type fun(x, y)
Alliance.onHomeSectorChanged = function (x, y)
	return nil
end

-- @callback
-- Called whenever the home sector of the alliance changes
-- @param x - The x coordinate of the new home sector
-- @param y - The y coordinate of the new home sector
---@type fun(x, y)
Alliance.onHomeSectorChanged = function (x, y)
	return nil
end

-- @callback
-- Called whenever an item in the alliance inventory is added
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
-- @param amountBefore - Amount of items in the slot before the change
-- @param tagsChanged - Boolean indicating if the tags of the item changed
---@type fun(item, index, amount, amountBefore, tagsChanged)
Alliance.onItemAdded = function (item, index, amount, amountBefore, tagsChanged)
	return nil
end

-- @callback
-- Called whenever an item in the alliance inventory is added
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
-- @param amountBefore - Amount of items in the slot before the change
-- @param tagsChanged - Boolean indicating if the tags of the item changed
---@type fun(item, index, amount, amountBefore, tagsChanged)
Alliance.onItemAdded = function (item, index, amount, amountBefore, tagsChanged)
	return nil
end

-- @callback
-- Called whenever an item in the alliance inventory changes
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
-- @param amountBefore - Amount of items in the slot before the change
---@type fun(item, index, amount, amountBefore)
Alliance.onItemChanged = function (item, index, amount, amountBefore)
	return nil
end

-- @callback
-- Called whenever an item in the alliance inventory changes
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
-- @param amountBefore - Amount of items in the slot before the change
---@type fun(item, index, amount, amountBefore)
Alliance.onItemChanged = function (item, index, amount, amountBefore)
	return nil
end

-- @callback
-- Called whenever an item in the alliance inventory changes properties
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
---@type fun(item, index, amount)
Alliance.onItemPropertiesChanged = function (item, index, amount)
	return nil
end

-- @callback
-- Called whenever an item in the alliance inventory changes properties
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
---@type fun(item, index, amount)
Alliance.onItemPropertiesChanged = function (item, index, amount)
	return nil
end

-- @callback
-- Called whenever an item in the alliance inventory is removed
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
-- @param amountBefore - Amount of items in the slot before the change
---@type fun(item, index, amount, amountBefore)
Alliance.onItemRemoved = function (item, index, amount, amountBefore)
	return nil
end

-- @callback
-- Called whenever an item in the alliance inventory is removed
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
-- @param amountBefore - Amount of items in the slot before the change
---@type fun(item, index, amount, amountBefore)
Alliance.onItemRemoved = function (item, index, amount, amountBefore)
	return nil
end

-- @callback
-- Called whenever a new tracked sector is added to the alliance database
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
---@type fun(x, y)
Alliance.onKnownSectorAdded = function (x, y)
	return nil
end

-- @callback
-- Called whenever a new tracked sector is added to the alliance database
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
---@type fun(x, y)
Alliance.onKnownSectorAdded = function (x, y)
	return nil
end

-- @callback
-- Called whenever a tracked sector was removed from the alliance database
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
---@type fun(x, y)
Alliance.onKnownSectorRemoved = function (x, y)
	return nil
end

-- @callback
-- Called whenever a tracked sector was removed from the alliance database
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
---@type fun(x, y)
Alliance.onKnownSectorRemoved = function (x, y)
	return nil
end

-- @callback
-- Called whenever a tracked sector is updated in the alliance database
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
---@type fun(x, y)
Alliance.onKnownSectorUpdated = function (x, y)
	return nil
end

-- @callback
-- Called whenever a tracked sector is updated in the alliance database
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
---@type fun(x, y)
Alliance.onKnownSectorUpdated = function (x, y)
	return nil
end

-- @callback
-- Called whenever the leader of the alliance was changed
-- @param index - The player index of the new leader
---@type fun(index)
Alliance.onLeaderChanged = function (index)
	return nil
end

-- @callback
-- Called whenever the leader of the alliance was changed
-- @param index - The player index of the new leader
---@type fun(index)
Alliance.onLeaderChanged = function (index)
	return nil
end

-- @callback
-- Called whenever a member is changed in the alliance
-- @param index - The player index of the member
-- @param rank - The rank of the member
---@type fun(index, rank)
Alliance.onMemberChanged = function (index, rank)
	return nil
end

-- @callback
-- Called whenever a member is changed in the alliance
-- @param index - The player index of the member
-- @param rank - The rank of the member
---@type fun(index, rank)
Alliance.onMemberChanged = function (index, rank)
	return nil
end

-- @callback
-- Called whenever a member leaves the alliance
-- @param index - The player index of the ex-member
---@type fun(index)
Alliance.onMemberLeft = function (index)
	return nil
end

-- @callback
-- Called whenever a member leaves the alliance
-- @param index - The player index of the ex-member
---@type fun(index)
Alliance.onMemberLeft = function (index)
	return nil
end

-- @callback
-- Called whenever the message of the day was changed
-- @param motd - The new message of the day
---@type fun(motd)
Alliance.onMessageOfTheDayChanged = function (motd)
	return nil
end

-- @callback
-- Called whenever the message of the day was changed
-- @param motd - The new message of the day
---@type fun(motd)
Alliance.onMessageOfTheDayChanged = function (motd)
	return nil
end

-- @callback
-- Called whenever the name of the alliance changes
-- @param newName - The new name of the alliance
---@type fun(newName)
Alliance.onNameChanged = function (newName)
	return nil
end

-- @callback
-- Called whenever the name of the alliance changes
-- @param newName - The new name of the alliance
---@type fun(newName)
Alliance.onNameChanged = function (newName)
	return nil
end

-- @callback
-- Called whenever a new member joins the alliance
-- @param index - The player index of the new member
-- @param rank - The rank of the new member
---@type fun(index, rank)
Alliance.onNewMember = function (index, rank)
	return nil
end

-- @callback
-- Called whenever a new member joins the alliance
-- @param index - The player index of the new member
-- @param rank - The rank of the new member
---@type fun(index, rank)
Alliance.onNewMember = function (index, rank)
	return nil
end

-- @callback
-- Called whenever a new rank is added
-- @param name - The name of the new rank
-- @param icon - The icon of the rank
-- @param level - The level of the rank
-- @param privileges - The privileges of the rank, as a table with privileges as keys
---@type fun(name, icon, level, privileges)
Alliance.onNewRank = function (name, icon, level, privileges)
	return nil
end

-- @callback
-- Called whenever a new rank is added
-- @param name - The name of the new rank
-- @param icon - The icon of the rank
-- @param level - The level of the rank
-- @param privileges - The privileges of the rank, as a table with privileges as keys
---@type fun(name, icon, level, privileges)
Alliance.onNewRank = function (name, icon, level, privileges)
	return nil
end

-- @callback
-- Called whenever the newbie rank was changed
-- @param name - The name of the new newbie rank
---@type fun(name)
Alliance.onNewbieRankChanged = function (name)
	return nil
end

-- @callback
-- Called whenever the newbie rank was changed
-- @param name - The name of the new newbie rank
---@type fun(name)
Alliance.onNewbieRankChanged = function (name)
	return nil
end

-- @callback
-- Called whenever a rank is changed
-- @param name - The name of the changed rank
-- @param icon - The icon of the rank
-- @param level - The level of the rank
-- @param privileges - The privileges of the rank, as a table with privileges as keys
---@type fun(name, icon, level, privileges)
Alliance.onRankChanged = function (name, icon, level, privileges)
	return nil
end

-- @callback
-- Called whenever a rank is changed
-- @param name - The name of the changed rank
-- @param icon - The icon of the rank
-- @param level - The level of the rank
-- @param privileges - The privileges of the rank, as a table with privileges as keys
---@type fun(name, icon, level, privileges)
Alliance.onRankChanged = function (name, icon, level, privileges)
	return nil
end

-- @callback
-- Called whenever a rank was removed
-- @param name - The name of the removed rank
---@type fun(name)
Alliance.onRankRemoved = function (name)
	return nil
end

-- @callback
-- Called whenever a rank was removed
-- @param name - The name of the removed rank
---@type fun(name)
Alliance.onRankRemoved = function (name)
	return nil
end

-- @callback
-- Called whenever relations of the alliance to another faction change
-- @param index - The index of the other faction
-- @param level - The level of the relation
-- @param levelBefore - The level of the relation before the change
-- @param notify - A boolean indicating whether or not the alliance should be notified about the change
---@type fun(index, level, levelBefore, notify)
Alliance.onRelationChanged = function (index, level, levelBefore, notify)
	return nil
end

-- @callback
-- Called whenever relations of the alliance to another faction change
-- @param index - The index of the other faction
-- @param level - The level of the relation
-- @param levelBefore - The level of the relation before the change
-- @param notify - A boolean indicating whether or not the alliance should be notified about the change
---@type fun(index, level, levelBefore, notify)
Alliance.onRelationChanged = function (index, level, levelBefore, notify)
	return nil
end

-- @callback
-- Called whenever relation levels of the alliance to another faction change
-- @param index - The index of the other faction
-- @param level - The level of the relation
-- @param levelBefore - The level of the relation before the change
-- @param notify - A boolean indicating whether or not the alliance should be notified about the change
---@type fun(index, level, levelBefore, notify)
Alliance.onRelationLevelChanged = function (index, level, levelBefore, notify)
	return nil
end

-- @callback
-- Called whenever relation levels of the alliance to another faction change
-- @param index - The index of the other faction
-- @param level - The level of the relation
-- @param levelBefore - The level of the relation before the change
-- @param notify - A boolean indicating whether or not the alliance should be notified about the change
---@type fun(index, level, levelBefore, notify)
Alliance.onRelationLevelChanged = function (index, level, levelBefore, notify)
	return nil
end

-- @callback
-- Called whenever the relation status of the alliance to another faction change (relation status is not yet implemented so this callback will most likely not fire until relation status is in)
-- @param index - The index of the other faction
-- @param status - The status of the relations
-- @param statusBefore - The status of the relation before the change
-- @param notify - A boolean indicating whether or not the alliance should be notified about the change
---@type fun(index, status, statusBefore, notify)
Alliance.onRelationStatusChanged = function (index, status, statusBefore, notify)
	return nil
end

-- @callback
-- Called whenever the relation status of the alliance to another faction change (relation status is not yet implemented so this callback will most likely not fire until relation status is in)
-- @param index - The index of the other faction
-- @param status - The status of the relations
-- @param statusBefore - The status of the relation before the change
-- @param notify - A boolean indicating whether or not the alliance should be notified about the change
---@type fun(index, status, statusBefore, notify)
Alliance.onRelationStatusChanged = function (index, status, statusBefore, notify)
	return nil
end

-- @callback
-- Called whenever the amount of money or resources of the alliance changes
-- @param money - The amount of money the alliance owns
-- @param resources - The amount of resources the alliance owns, as table
-- @param infinite - True if the alliance has infinite resources, false otherwise
-- @param notify - A boolean indicating whether or not the alliance should be visually notified in some way that the resources changed
---@type fun(money, resources, infinite, notify)
Alliance.onResourcesChanged = function (money, resources, infinite, notify)
	return nil
end

-- @callback
-- Called whenever the amount of money or resources of the alliance changes
-- @param money - The amount of money the alliance owns
-- @param resources - The amount of resources the alliance owns, as table
-- @param infinite - True if the alliance has infinite resources, false otherwise
-- @param notify - A boolean indicating whether or not the alliance should be visually notified in some way that the resources changed
---@type fun(money, resources, infinite, notify)
Alliance.onResourcesChanged = function (money, resources, infinite, notify)
	return nil
end

-- @callback
-- Called whenever the cargo of a ShipInfo changes
-- @param name - The name of the ship
---@type fun(name)
Alliance.onShipCargoUpdated = function (name)
	return nil
end

-- @callback
-- Called whenever the cargo of a ShipInfo changes
-- @param name - The name of the ship
---@type fun(name)
Alliance.onShipCargoUpdated = function (name)
	return nil
end

-- @callback
-- Called whenever the crew of a ShipInfo changes
-- @param name - The name of the ship
---@type fun(name)
Alliance.onShipCrewUpdated = function (name)
	return nil
end

-- @callback
-- Called whenever the crew of a ShipInfo changes
-- @param name - The name of the ship
---@type fun(name)
Alliance.onShipCrewUpdated = function (name)
	return nil
end

-- @callback
-- Called whenever the "destroyed" status of a ShipInfo changes
-- @param name - The name of the ship
-- @param destroyed - A bool containing the "destroyed" status
---@type fun(name, destroyed)
Alliance.onShipDestroyedUpdated = function (name, destroyed)
	return nil
end

-- @callback
-- Called whenever the "destroyed" status of a ShipInfo changes
-- @param name - The name of the ship
-- @param destroyed - A bool containing the "destroyed" status
---@type fun(name, destroyed)
Alliance.onShipDestroyedUpdated = function (name, destroyed)
	return nil
end

-- @callback
-- Called whenever the hyperspace reach of a ShipInfo changes
-- @param name - The name of the ship
-- @param reach - The new reach of the ship
-- @param canPassRifts - A boolean indicating whether the ship can jump across rifts
---@type fun(name, reach, canPassRifts)
Alliance.onShipHyperspacePropertiesUpdated = function (name, reach, canPassRifts)
	return nil
end

-- @callback
-- Called whenever the hyperspace reach of a ShipInfo changes
-- @param name - The name of the ship
-- @param reach - The new reach of the ship
-- @param canPassRifts - A boolean indicating whether the ship can jump across rifts
---@type fun(name, reach, canPassRifts)
Alliance.onShipHyperspacePropertiesUpdated = function (name, reach, canPassRifts)
	return nil
end

-- @callback
-- Called whenever a ShipInfo is added to the alliance
-- @param name - The name of the new ship
---@type fun(name)
Alliance.onShipInfoAdded = function (name)
	return nil
end

-- @callback
-- Called whenever a ShipInfo is added to the alliance
-- @param name - The name of the new ship
---@type fun(name)
Alliance.onShipInfoAdded = function (name)
	return nil
end

-- @callback
-- Called whenever a ShipInfo is removed from the alliance
-- @param name - The name of the ship
---@type fun(name)
Alliance.onShipInfoRemoved = function (name)
	return nil
end

-- @callback
-- Called whenever a ShipInfo is removed from the alliance
-- @param name - The name of the ship
---@type fun(name)
Alliance.onShipInfoRemoved = function (name)
	return nil
end

-- @callback
-- Called whenever a ShipInfo is updated in some way
-- @param name - The name of the ship
---@type fun(name)
Alliance.onShipInfoUpdated = function (name)
	return nil
end

-- @callback
-- Called whenever a ShipInfo is updated in some way
-- @param name - The name of the ship
---@type fun(name)
Alliance.onShipInfoUpdated = function (name)
	return nil
end

-- @callback
-- Called whenever the name of a ShipInfo changes
-- @param name - The name of the ship
-- @param newName - The new name of the ship
---@type fun(name, newName)
Alliance.onShipNameUpdated = function (name, newName)
	return nil
end

-- @callback
-- Called whenever the name of a ShipInfo changes
-- @param name - The name of the ship
-- @param newName - The new name of the ship
---@type fun(name, newName)
Alliance.onShipNameUpdated = function (name, newName)
	return nil
end

-- @callback
-- Called whenever the order info of a ShipInfo changes
-- @param name - The name of the ship
-- @param orderInfo - The order info of the ship
---@type fun(name, orderInfo)
Alliance.onShipOrderInfoUpdated = function (name, orderInfo)
	return nil
end

-- @callback
-- Called whenever the order info of a ShipInfo changes
-- @param name - The name of the ship
-- @param orderInfo - The order info of the ship
---@type fun(name, orderInfo)
Alliance.onShipOrderInfoUpdated = function (name, orderInfo)
	return nil
end

-- @callback
-- Called whenever the payday of a ShipInfo changes
-- @param name - The name of the ship
-- @param time - The payday of the ship
---@type fun(name, time)
Alliance.onShipPayDayUpdated = function (name, time)
	return nil
end

-- @callback
-- Called whenever the payday of a ShipInfo changes
-- @param name - The name of the ship
-- @param time - The payday of the ship
---@type fun(name, time)
Alliance.onShipPayDayUpdated = function (name, time)
	return nil
end

-- @callback
-- Called whenever the plan of a ShipInfo changes
-- @param name - The name of the ship
---@type fun(name)
Alliance.onShipPlanUpdated = function (name)
	return nil
end

-- @callback
-- Called whenever the plan of a ShipInfo changes
-- @param name - The name of the ship
---@type fun(name)
Alliance.onShipPlanUpdated = function (name)
	return nil
end

-- @callback
-- Called whenever a ShipInfo changes sectors
-- @param name - The name of the ship
-- @param x - The new x coordinate of the ship
-- @param y - The new y coordinate of the ship
---@type fun(name, x, y)
Alliance.onShipPositionUpdated = function (name, x, y)
	return nil
end

-- @callback
-- Called whenever a ShipInfo changes sectors
-- @param name - The name of the ship
-- @param x - The new x coordinate of the ship
-- @param y - The new y coordinate of the ship
---@type fun(name, x, y)
Alliance.onShipPositionUpdated = function (name, x, y)
	return nil
end

-- @callback
-- Called whenever the reconstruction value of a ShipInfo changes
-- @param name - The name of the ship
-- @param value - The value of the ship
---@type fun(name, value)
Alliance.onShipReconstructionValueUpdated = function (name, value)
	return nil
end

-- @callback
-- Called whenever the reconstruction value of a ShipInfo changes
-- @param name - The name of the ship
-- @param value - The value of the ship
---@type fun(name, value)
Alliance.onShipReconstructionValueUpdated = function (name, value)
	return nil
end

-- @callback
-- Called whenever the status info of a ShipInfo changes
-- @param name - The name of the ship
-- @param status - The status info text of the ship
-- @param args - A table holding the status info localization arguments
---@type fun(name, status, args)
Alliance.onShipStatusUpdated = function (name, status, args)
	return nil
end

-- @callback
-- Called whenever the status info of a ShipInfo changes
-- @param name - The name of the ship
-- @param status - The status info text of the ship
-- @param args - A table holding the status info localization arguments
---@type fun(name, status, args)
Alliance.onShipStatusUpdated = function (name, status, args)
	return nil
end

-- @callback
-- Called whenever the title of a ShipInfo changes
-- @param name - The name of the ship
---@type fun(name)
Alliance.onShipTitleUpdated = function (name)
	return nil
end

-- @callback
-- Called whenever the title of a ShipInfo changes
-- @param name - The name of the ship
---@type fun(name)
Alliance.onShipTitleUpdated = function (name)
	return nil
end

-- @callback
-- Called whenever the entity type of a ShipInfo changes
-- @param name - The name of the ship
-- @param type - The new entity type of the ship
---@type fun(name, type)
Alliance.onShipTypeUpdated = function (name, type)
	return nil
end

-- @callback
-- Called whenever the entity type of a ShipInfo changes
-- @param name - The name of the ship
-- @param type - The new entity type of the ship
---@type fun(name, type)
Alliance.onShipTypeUpdated = function (name, type)
	return nil
end

-- @callback
-- Called whenever the state form of the alliance changes
-- @param newForm - The new state form of the alliance
---@type fun(newForm)
Alliance.onStateFormChanged = function (newForm)
	return nil
end

-- @callback
-- Called whenever the state form of the alliance changes
-- @param newForm - The new state form of the alliance
---@type fun(newForm)
Alliance.onStateFormChanged = function (newForm)
	return nil
end

-- @callback
-- Called whenever a "personality" trait of the alliance changes
-- @param trait - The name of the trait that was changed
-- @param value - The value of the new trait, from -1 to 1
---@type fun(trait, value)
Alliance.onTraitChanged = function (trait, value)
	return nil
end

-- @callback
-- Called whenever a "personality" trait of the alliance changes
-- @param trait - The name of the trait that was changed
-- @param value - The value of the new trait, from -1 to 1
---@type fun(trait, value)
Alliance.onTraitChanged = function (trait, value)
	return nil
end

---@param name string
---@type fun(name:string):boolean
Alliance.ownsShip = function (name)
	return true
end

---@param name string
---@type fun(name:string):boolean
Alliance.ownsShip = function (name)
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
Alliance.payResource = function (description, material, amount)
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
Alliance.payWithoutNotify = function (description, money, args)
	return nil
end

---@param rank string
---@type fun(rank:string):boolean
Alliance.rankExists = function (rank)
	return true
end

---@param rank string
---@type fun(rank:string):boolean
Alliance.rankExists = function (rank)
	return true
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
Alliance.receiveResource = function (description, material, amount)
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
Alliance.receiveWithoutNotify = function (description, money, args)
	return nil
end

-- Register a callback in the player. The callback will be removed when the sector is changed or the receiver, if it's an entity, is destroyed. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return nothing
---@param callbackName string
---@param functionName string
---@type fun(callbackName:string, functionName:string):any
Alliance.registerCallback = function (callbackName, functionName)
	return nil
end

-- Register a callback in the player. The callback will be removed when the sector is changed or the receiver, if it's an entity, is destroyed. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return nothing
---@param callbackName string
---@param functionName string
---@type fun(callbackName:string, functionName:string):any
Alliance.registerCallback = function (callbackName, functionName)
	return nil
end

-- @return nothing
---@param name string
---@type fun(name:string):any
Alliance.removeDestroyedShipInfo = function (name)
	return nil
end

-- @return nothing
---@param x int
---@param y int
---@type fun(x:number, y:number):any
Alliance.removeKnownSector = function (x, y)
	return nil
end

-- @return nothing
---@param name string
---@type fun(name:string):any
Alliance.removeRank = function (name)
	return nil
end

-- @return nothing
---@param name string
---@type fun(name:string):any
Alliance.removeRank = function (name)
	return nil
end

-- @return nothing
---@param rankName string
---@param privilege int
---@type fun(rankName:string, privilege:number):any
Alliance.removeRankPrivilege = function (rankName, privilege)
	return nil
end

-- @return nothing
---@param rankName string
---@param privilege int
---@type fun(rankName:string, privilege:number):any
Alliance.removeRankPrivilege = function (rankName, privilege)
	return nil
end

-- @return nothing
---@param script var
---@type fun(script:any):any
Alliance.removeScript = function (script)
	return nil
end

---@param path string
---@type fun(path:string):any
Alliance.resolveScriptPath = function (path)
	return nil
end

---@param name string
---@param position Matrix
---@param withMalus bool
---@type fun(name:string, position:Matrix, withMalus:boolean):Entity
Alliance.restoreCraft = function (name, position, withMalus)
	return Entity()
end

-- @return nothing
---@type fun():any
Alliance.sendCallback = function ()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@type fun():any
Alliance.sendCallback = function ()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@type fun():any
Alliance.sendChatMessage = function ()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@param x int
---@param y int
---@type fun(x:number, y:number):any
Alliance.setHomeSectorCoordinates = function (x, y)
	return nil
end

-- @return nothing
---@param playerIndex int
---@param rank string
---@type fun(playerIndex:number, rank:string):any
Alliance.setMemberRank = function (playerIndex, rank)
	return nil
end

-- @return nothing
---@param playerIndex int
---@param rank string
---@type fun(playerIndex:number, rank:string):any
Alliance.setMemberRank = function (playerIndex, rank)
	return nil
end

-- @return nothing
---@param rank string
---@type fun(rank:string):any
Alliance.setNewMemberRank = function (rank)
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@type fun():any
Alliance.setResources = function ()
	return nil
end

-- @return nothing
---@param name string
---@param value bool
---@type fun(name:string, value:boolean):any
Alliance.setShipDestroyed = function (name, value)
	return nil
end

-- @return nothing
---@param name string
---@param value var
---@type fun(name:string, value:any):any
Alliance.setShipOrderInfo = function (name, value)
	return nil
end

-- @return nothing
---@param name string
---@param value double
---@type fun(name:string, value:number):any
Alliance.setShipReconstructionValue = function (name, value)
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@param factionIndex int
---@param in bool
---@type fun(factionIndex:number, in:boolean):any
Alliance.setStaticRelationsToFaction = function (factionIndex, _in)
	return nil
end

-- Sets a trait value associated with a key Inherited from Faction [Server]
-- @param trait - The name of the trait
-- @param value - The value of the trait, should be between -1 and 1
-- @return nothing
---@param trait string
---@param value float
---@type fun(trait:string, value:number):any
Alliance.setTrait = function (trait, value)
	return nil
end

-- Sets a custom value Inherited from Faction [Server]
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
---@param key string
---@param value var
---@type fun(key:string, value:any):any
Alliance.setValue = function (key, value)
	return nil
end

-- @return nothing
---@type fun(string, string):any
Alliance.unregisterCallback = function (string, string)
	return nil
end

-- @return nothing
---@type fun(string, string):any
Alliance.unregisterCallback = function (string, string)
	return nil
end

-- @return nothing
---@param view SectorView
---@type fun(view:SectorView):any
Alliance.updateKnownSector = function (view)
	return nil
end

-- @return nothing
---@param view SectorView
---@type fun(view:SectorView):any
Alliance.updateKnownSectorPreserveNote = function (view)
	return nil
end

