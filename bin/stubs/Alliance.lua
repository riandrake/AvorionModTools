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
	numCrafts = 0, -- [read-only] unsigned
	numShips = 0, -- [read-only] unsigned
	numStations = 0, -- [read-only] int
	stateForm = "", -- [read-only] string
	staticRelationsToAI = true, -- bool
	staticRelationsToAll = true, -- bool
	staticRelationsToPlayers = true, -- bool
	unformattedName = Format, -- [read-only] Format

}

---@return Alliance
function Alliance()
	return Alliance
end

-- @return nothing
---@param view SectorView
---@return any
function Alliance:addKnownSector(view)
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@param name string
---@param style PlanStyle
---@return any
function Alliance:addPlanStyle(name, style)
	return nil
end

-- @return nothing
---@param name string
---@param lowerName string
---@return any
function Alliance:addRank(name, lowerName)
	return nil
end

-- @return nothing
---@param name string
---@param lowerName string
---@return any
function Alliance:addRank(name, lowerName)
	return nil
end

-- @return nothing
---@param rank string
---@param privilege number
---@return any
function Alliance:addRankPrivilege(rank, privilege)
	return nil
end

-- @return nothing
---@param rank string
---@param privilege number
---@return any
function Alliance:addRankPrivilege(rank, privilege)
	return nil
end

---@return any
function Alliance:addScript()
	return nil
end

---@return any
function Alliance:addScriptOnce()
	return nil
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback
---@param callbackName string
---@param functionName any
---@return number
function Alliance:callbacksRegistered(callbackName, functionName)
	return 0
end

-- Check how many functions are registered to a callback from the current script VM.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function for which to check. If nil, will count all functions that are registered to this callback.
-- @return The amount of functions registered to the callback
---@param callbackName string
---@param functionName any
---@return number
function Alliance:callbacksRegistered(callbackName, functionName)
	return 0
end

---@return boolean,string,table<number,string>
function Alliance:canPay()
	return true,"",{0,""}
end

-- Inherited from Faction [Server]
---@return boolean,string,table<number,string>
function Alliance:canPay()
	return true,"",{0,""}
end

-- Inherited from Faction [Server]
---@param money number
---@return boolean,string,table<number,string>
function Alliance:canPayMoney(money)
	return true,"",{0,""}
end

-- Inherited from Faction [Server]
---@param material Material
---@param amount number
---@return boolean,string,table<number,string>
function Alliance:canPayResource(material, amount)
	return true,"",{0,""}
end

-- Removes all custom values of the object Inherited from Faction [Server]
-- @return nothing
---@return any
function Alliance:clearValues()
	return nil
end

---@param playerIndex number
---@return boolean
function Alliance:contains(playerIndex)
	return true
end

---@param playerIndex number
---@return boolean
function Alliance:contains(playerIndex)
	return true
end

---@return table<number, Relation>
function Alliance:getAllRelations()
	return {Relation}
end

-- Inherited from Faction [Server]
---@return table<number, Relation>
function Alliance:getAllRelations()
	return {Relation}
end

---@return number,number
function Alliance:getHomeSectorCoordinates()
	return 0,0
end

-- Inherited from Faction [Server]
---@return number, number
function Alliance:getHomeSectorCoordinates()
	return 0, 0
end

---@return Inventory
function Alliance:getInventory()
	return Inventory
end

-- Inherited from Faction [Server]
---@return Inventory
function Alliance:getInventory()
	return Inventory
end

---@param x number
---@param y number
---@return SectorView
function Alliance:getKnownSector(x, y)
	return SectorView
end

---@param x number
---@param y number
---@return SectorView
function Alliance:getKnownSector(x, y)
	return SectorView
end

---@return table<number, ivec2>
function Alliance:getKnownSectorCoordinates()
	return {ivec2}
end

---@return table<number, ivec2>
function Alliance:getKnownSectorCoordinates()
	return {ivec2}
end

---@return table<number, SectorView>
function Alliance:getKnownSectors()
	return {SectorView}
end

---@return table<number, SectorView>
function Alliance:getKnownSectors()
	return {SectorView}
end

---@param factionIndex number
---@return table<number, SectorView>
function Alliance:getKnownSectorsOfFaction(factionIndex)
	return {SectorView}
end

---@param factionIndex number
---@return table<number, SectorView>
function Alliance:getKnownSectorsOfFaction(factionIndex)
	return {SectorView}
end

---@param factionIndex number
---@return table<number, SectorView>
function Alliance:getKnownSectorsWithFaction(factionIndex)
	return {SectorView}
end

---@param factionIndex number
---@return table<number, SectorView>
function Alliance:getKnownSectorsWithFaction(factionIndex)
	return {SectorView}
end

-- Inherited from Faction [Server]
---@return Language
function Alliance:getLanguage()
	return Language
end

---@param playerIndex number
---@return number,number
function Alliance:getMemberLocation(playerIndex)
	return 0,0
end

---@param playerIndex number
---@return number,number
function Alliance:getMemberLocation(playerIndex)
	return 0,0
end

---@param playerIndex number
---@return AllianceRank
function Alliance:getMemberRank(playerIndex)
	return AllianceRank
end

---@param playerIndex number
---@return AllianceRank
function Alliance:getMemberRank(playerIndex)
	return AllianceRank
end

---@return table<number,AllianceMember>
function Alliance:getMembers()
	return {0,AllianceMember()}
end

---@param x number
---@param y number
---@return table<number, string>
function Alliance:getNamesOfShipsInSector(x, y)
	return {""}
end

---@param x number
---@param y number
---@return table<number, string>
function Alliance:getNamesOfShipsInSector(x, y)
	return {""}
end

---@return string
function Alliance:getNewMemberRank()
	return ""
end

---@param name string
---@return PlanStyle
function Alliance:getPlanStyle(name)
	return PlanStyle
end

-- Inherited from Faction [Server]
---@param name string
---@return PlanStyle
function Alliance:getPlanStyle(name)
	return PlanStyle
end

---@return table<number, string>
function Alliance:getPlanStyleNames()
	return {""}
end

-- Inherited from Faction [Server]
---@return table<number, string>
function Alliance:getPlanStyleNames()
	return {""}
end

---@param name string
---@return AllianceRank
function Alliance:getRank(name)
	return AllianceRank
end

---@param name string
---@return AllianceRank
function Alliance:getRank(name)
	return AllianceRank
end

---@param factionIndex number
---@return Relation
function Alliance:getRelation(factionIndex)
	return Relation
end

-- Inherited from Faction [Server]
---@param factionIndex number
---@return Relation
function Alliance:getRelation(factionIndex)
	return Relation
end

---@param factionIndex number
---@return number
function Alliance:getRelationStatus(factionIndex)
	return 0
end

-- Inherited from Faction [Server]
---@param factionIndex number
---@return number
function Alliance:getRelationStatus(factionIndex)
	return 0
end

---@param factionIndex number
---@return number
function Alliance:getRelations(factionIndex)
	return 0
end

-- Inherited from Faction [Server]
---@param factionIndex number
---@return number
function Alliance:getRelations(factionIndex)
	return 0
end

---@return table<number, number>
function Alliance:getResources()
	return {0}
end

-- Inherited from Faction [Server]
---@return table<number, number>
function Alliance:getResources()
	return {0}
end

---@return table<number,string>
function Alliance:getScripts()
	return {0,""}
end

---@param name string
---@return Box
function Alliance:getShipBoundingBox(name)
	return Box
end

---@param name string
---@return Box
function Alliance:getShipBoundingBox(name)
	return Box
end

---@param name string
---@return boolean
function Alliance:getShipCanPassRifts(name)
	return true
end

---@param name string
---@return boolean
function Alliance:getShipCanPassRifts(name)
	return true
end

---@param name string
---@return CargoBay
function Alliance:getShipCargo(name)
	return CargoBay
end

---@param name string
---@return CargoBay
function Alliance:getShipCargo(name)
	return CargoBay
end

---@param name string
---@return table<TradingGood,number>
function Alliance:getShipCargos(name)
	return {TradingGood,0}
end

---@param name string
---@return table<TradingGood,number>
function Alliance:getShipCargos(name)
	return {TradingGood,0}
end

---@param name string
---@return Crew
function Alliance:getShipCrew(name)
	return Crew
end

---@param name string
---@return boolean
function Alliance:getShipDestroyed(name)
	return true
end

---@param name string
---@return boolean
function Alliance:getShipDestroyed(name)
	return true
end

---@param name string
---@return number
function Alliance:getShipHyperspaceReach(name)
	return 0.0
end

---@param name string
---@return number
function Alliance:getShipHyperspaceReach(name)
	return 0.0
end

---@return table<number, string>
function Alliance:getShipNames()
	return {""}
end

---@return table<number, string>
function Alliance:getShipNames()
	return {""}
end

---@param name string
---@return string
function Alliance:getShipOrderInfo(name)
	return ""
end

---@param name string
---@return string
function Alliance:getShipOrderInfo(name)
	return ""
end

---@param name string
---@return number
function Alliance:getShipPayment(name)
	return 0.0
end

---@param name string
---@return number
function Alliance:getShipPayment(name)
	return 0.0
end

---@param name string
---@return number
function Alliance:getShipPaymentTime(name)
	return 0.0
end

---@param name string
---@return number
function Alliance:getShipPaymentTime(name)
	return 0.0
end

---@param name string
---@return BlockPlan
function Alliance:getShipPlan(name)
	return BlockPlan
end

---@param name string
---@return BlockPlan
function Alliance:getShipPlan(name)
	return BlockPlan
end

---@param name string
---@return number, number
function Alliance:getShipPosition(name)
	return 0, 0
end

---@param name string
---@return number, number
function Alliance:getShipPosition(name)
	return 0, 0
end

---@param name string
---@return number
function Alliance:getShipReconstructionValue(name)
	return 0.0
end

---@param name string
---@return number
function Alliance:getShipReconstructionValue(name)
	return 0.0
end

---@param name string
---@return LocalizationNamedFormat
function Alliance:getShipStatus(name)
	return LocalizationNamedFormat
end

---@param name string
---@return LocalizationNamedFormat
function Alliance:getShipStatus(name)
	return LocalizationNamedFormat
end

---@param name string
---@return table<number, ShipInfoUpgrade>
function Alliance:getShipSystems(name)
	return {ShipInfoUpgrade}
end

---@param name string
---@return table<number, ShipInfoUpgrade>
function Alliance:getShipSystems(name)
	return {ShipInfoUpgrade}
end

---@param name string
---@return number
function Alliance:getShipType(name)
	return 0
end

---@param name string
---@return number
function Alliance:getShipType(name)
	return 0
end

-- Retrieves a trait value associated with a key Inherited from Faction [Server]
-- @param trait - The name of the trait
-- @return The trait value associated with the key
---@param trait string
---@return number
function Alliance:getTrait(trait)
	return 0.0
end

-- Retrieves all key-value trait pairs of the faction Inherited from Faction [Server]
-- @return A table containing all custom key-value pairs
---@return table<string,number>
function Alliance:getTraits()
	return {"",0.0}
end

-- Retrieves a custom value saved in the entity with the given key Inherited from Faction [Server]
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@param key string
---@return any
function Alliance:getValue(key)
	return nil
end

-- Retrieves all key-value pairs of custom values Inherited from Faction [Server]
-- @return A table containing all custom key-value pairs
---@return table<string,any>
function Alliance:getValues()
	return {"",nil}
end

---@param playerIndex number
---@param privilege number
---@return boolean
function Alliance:hasPrivilege(playerIndex, privilege)
	return true
end

---@param playerIndex number
---@param privilege number
---@return boolean
function Alliance:hasPrivilege(playerIndex, privilege)
	return true
end

---@param name string
---@return any
function Alliance:hasScript(name)
	return nil
end

-- Inherited from Faction [Server]
---@param factionIndex number
---@return boolean
function Alliance:hasStaticRelationsToFaction(factionIndex)
	return true
end

---@return table<number, var>
function Alliance:invokeFunction()
	return {nil}
end

---@param factionIndex number
---@return boolean
function Alliance:knowsFaction(factionIndex)
	return true
end

-- Inherited from Faction [Server]
---@param factionIndex number
---@return boolean
function Alliance:knowsFaction(factionIndex)
	return true
end

---@param x number
---@param y number
---@return boolean
function Alliance:knowsSector(x, y)
	return true
end

---@param x number
---@param y number
---@return boolean
function Alliance:knowsSector(x, y)
	return true
end

-- @return nothing
---@param name string
---@param lowerName string
---@return any
function Alliance:moveRank(name, lowerName)
	return nil
end

-- @return nothing
---@param name string
---@param lowerName string
---@return any
function Alliance:moveRank(name, lowerName)
	return nil
end

-- @callback
-- Called whenever the auto-pay-crews property was changed
-- @param autoPayCrews - The new setting for auto-pay-crews
function Alliance:onAutoPayCrewsChanged(autoPayCrews)
	return nil
end

-- @callback
-- Called whenever the auto-pay-crews property was changed
-- @param autoPayCrews - The new setting for auto-pay-crews
function Alliance:onAutoPayCrewsChanged(autoPayCrews)
	return nil
end

-- @callback
-- Called whenever the message of the day was changed
-- @param emblem - The new emblem
function Alliance:onEmblemChanged(emblem)
	return nil
end

-- @callback
-- Called whenever the message of the day was changed
function Alliance:onEmblemChanged()
	return nil
end

-- @callback
-- Called whenever the home sector of the alliance changes
-- @param x - The x coordinate of the new home sector
-- @param y - The y coordinate of the new home sector
---@param y 
function Alliance:onHomeSectorChanged(x, y)
	return nil
end

-- @callback
-- Called whenever the home sector of the alliance changes
-- @param x - The x coordinate of the new home sector
-- @param y - The y coordinate of the new home sector
---@param y 
function Alliance:onHomeSectorChanged(x, y)
	return nil
end

-- @callback
-- Called whenever an item in the alliance inventory is added
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
-- @param amountBefore - Amount of items in the slot before the change
-- @param tagsChanged - Boolean indicating if the tags of the item changed
---@param index 
---@param amount 
---@param amountBefore 
---@param tagsChanged 
function Alliance:onItemAdded(item, index, amount, amountBefore, tagsChanged)
	return nil
end

-- @callback
-- Called whenever an item in the alliance inventory is added
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
-- @param amountBefore - Amount of items in the slot before the change
-- @param tagsChanged - Boolean indicating if the tags of the item changed
---@param index 
---@param amount 
---@param amountBefore 
---@param tagsChanged 
function Alliance:onItemAdded(item, index, amount, amountBefore, tagsChanged)
	return nil
end

-- @callback
-- Called whenever an item in the alliance inventory changes
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
-- @param amountBefore - Amount of items in the slot before the change
---@param index 
---@param amount 
---@param amountBefore 
function Alliance:onItemChanged(item, index, amount, amountBefore)
	return nil
end

-- @callback
-- Called whenever an item in the alliance inventory changes
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
-- @param amountBefore - Amount of items in the slot before the change
---@param index 
---@param amount 
---@param amountBefore 
function Alliance:onItemChanged(item, index, amount, amountBefore)
	return nil
end

-- @callback
-- Called whenever an item in the alliance inventory changes properties
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
---@param index 
---@param amount 
function Alliance:onItemPropertiesChanged(item, index, amount)
	return nil
end

-- @callback
-- Called whenever an item in the alliance inventory changes properties
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
---@param index 
---@param amount 
function Alliance:onItemPropertiesChanged(item, index, amount)
	return nil
end

-- @callback
-- Called whenever an item in the alliance inventory is removed
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
-- @param amountBefore - Amount of items in the slot before the change
---@param index 
---@param amount 
---@param amountBefore 
function Alliance:onItemRemoved(item, index, amount, amountBefore)
	return nil
end

-- @callback
-- Called whenever an item in the alliance inventory is removed
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
-- @param amountBefore - Amount of items in the slot before the change
---@param index 
---@param amount 
---@param amountBefore 
function Alliance:onItemRemoved(item, index, amount, amountBefore)
	return nil
end

-- @callback
-- Called whenever a new tracked sector is added to the alliance database
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
---@param y 
function Alliance:onKnownSectorAdded(x, y)
	return nil
end

-- @callback
-- Called whenever a new tracked sector is added to the alliance database
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
---@param y 
function Alliance:onKnownSectorAdded(x, y)
	return nil
end

-- @callback
-- Called whenever a tracked sector was removed from the alliance database
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
---@param y 
function Alliance:onKnownSectorRemoved(x, y)
	return nil
end

-- @callback
-- Called whenever a tracked sector was removed from the alliance database
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
---@param y 
function Alliance:onKnownSectorRemoved(x, y)
	return nil
end

-- @callback
-- Called whenever a tracked sector is updated in the alliance database
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
---@param y 
function Alliance:onKnownSectorUpdated(x, y)
	return nil
end

-- @callback
-- Called whenever a tracked sector is updated in the alliance database
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
---@param y 
function Alliance:onKnownSectorUpdated(x, y)
	return nil
end

-- @callback
-- Called whenever the leader of the alliance was changed
-- @param index - The player index of the new leader
function Alliance:onLeaderChanged(index)
	return nil
end

-- @callback
-- Called whenever the leader of the alliance was changed
-- @param index - The player index of the new leader
function Alliance:onLeaderChanged(index)
	return nil
end

-- @callback
-- Called whenever a member is changed in the alliance
-- @param index - The player index of the member
-- @param rank - The rank of the member
---@param rank 
function Alliance:onMemberChanged(index, rank)
	return nil
end

-- @callback
-- Called whenever a member is changed in the alliance
-- @param index - The player index of the member
-- @param rank - The rank of the member
---@param rank 
function Alliance:onMemberChanged(index, rank)
	return nil
end

-- @callback
-- Called whenever a member leaves the alliance
-- @param index - The player index of the ex-member
function Alliance:onMemberLeft(index)
	return nil
end

-- @callback
-- Called whenever a member leaves the alliance
-- @param index - The player index of the ex-member
function Alliance:onMemberLeft(index)
	return nil
end

-- @callback
-- Called whenever the message of the day was changed
-- @param motd - The new message of the day
function Alliance:onMessageOfTheDayChanged(motd)
	return nil
end

-- @callback
-- Called whenever the message of the day was changed
-- @param motd - The new message of the day
function Alliance:onMessageOfTheDayChanged(motd)
	return nil
end

-- @callback
-- Called whenever the name of the alliance changes
-- @param newName - The new name of the alliance
function Alliance:onNameChanged(newName)
	return nil
end

-- @callback
-- Called whenever the name of the alliance changes
-- @param newName - The new name of the alliance
function Alliance:onNameChanged(newName)
	return nil
end

-- @callback
-- Called whenever a new member joins the alliance
-- @param index - The player index of the new member
-- @param rank - The rank of the new member
---@param rank 
function Alliance:onNewMember(index, rank)
	return nil
end

-- @callback
-- Called whenever a new member joins the alliance
-- @param index - The player index of the new member
-- @param rank - The rank of the new member
---@param rank 
function Alliance:onNewMember(index, rank)
	return nil
end

-- @callback
-- Called whenever a new rank is added
-- @param name - The name of the new rank
-- @param icon - The icon of the rank
-- @param level - The level of the rank
-- @param privileges - The privileges of the rank, as a table with privileges as keys
---@param icon 
---@param level 
---@param privileges 
function Alliance:onNewRank(name, icon, level, privileges)
	return nil
end

-- @callback
-- Called whenever a new rank is added
-- @param name - The name of the new rank
-- @param icon - The icon of the rank
-- @param level - The level of the rank
-- @param privileges - The privileges of the rank, as a table with privileges as keys
---@param icon 
---@param level 
---@param privileges 
function Alliance:onNewRank(name, icon, level, privileges)
	return nil
end

-- @callback
-- Called whenever the newbie rank was changed
-- @param name - The name of the new newbie rank
function Alliance:onNewbieRankChanged(name)
	return nil
end

-- @callback
-- Called whenever the newbie rank was changed
-- @param name - The name of the new newbie rank
function Alliance:onNewbieRankChanged(name)
	return nil
end

-- @callback
-- Called whenever a rank is changed
-- @param name - The name of the changed rank
-- @param icon - The icon of the rank
-- @param level - The level of the rank
-- @param privileges - The privileges of the rank, as a table with privileges as keys
---@param icon 
---@param level 
---@param privileges 
function Alliance:onRankChanged(name, icon, level, privileges)
	return nil
end

-- @callback
-- Called whenever a rank is changed
-- @param name - The name of the changed rank
-- @param icon - The icon of the rank
-- @param level - The level of the rank
-- @param privileges - The privileges of the rank, as a table with privileges as keys
---@param icon 
---@param level 
---@param privileges 
function Alliance:onRankChanged(name, icon, level, privileges)
	return nil
end

-- @callback
-- Called whenever a rank was removed
-- @param name - The name of the removed rank
function Alliance:onRankRemoved(name)
	return nil
end

-- @callback
-- Called whenever a rank was removed
-- @param name - The name of the removed rank
function Alliance:onRankRemoved(name)
	return nil
end

-- @callback
-- Called whenever relations of the alliance to another faction change
-- @param index - The index of the other faction
-- @param level - The level of the relation
-- @param levelBefore - The level of the relation before the change
-- @param notify - A boolean indicating whether or not the alliance should be notified about the change
---@param level 
---@param levelBefore 
---@param notify 
function Alliance:onRelationChanged(index, level, levelBefore, notify)
	return nil
end

-- @callback
-- Called whenever relations of the alliance to another faction change
-- @param index - The index of the other faction
-- @param level - The level of the relation
-- @param levelBefore - The level of the relation before the change
-- @param notify - A boolean indicating whether or not the alliance should be notified about the change
---@param level 
---@param levelBefore 
---@param notify 
function Alliance:onRelationChanged(index, level, levelBefore, notify)
	return nil
end

-- @callback
-- Called whenever relation levels of the alliance to another faction change
-- @param index - The index of the other faction
-- @param level - The level of the relation
-- @param levelBefore - The level of the relation before the change
-- @param notify - A boolean indicating whether or not the alliance should be notified about the change
---@param level 
---@param levelBefore 
---@param notify 
function Alliance:onRelationLevelChanged(index, level, levelBefore, notify)
	return nil
end

-- @callback
-- Called whenever relation levels of the alliance to another faction change
-- @param index - The index of the other faction
-- @param level - The level of the relation
-- @param levelBefore - The level of the relation before the change
-- @param notify - A boolean indicating whether or not the alliance should be notified about the change
---@param level 
---@param levelBefore 
---@param notify 
function Alliance:onRelationLevelChanged(index, level, levelBefore, notify)
	return nil
end

-- @callback
-- Called whenever the relation status of the alliance to another faction change (relation status is not yet implemented so this callback will most likely not fire until relation status is in)
-- @param index - The index of the other faction
-- @param status - The status of the relations
-- @param statusBefore - The status of the relation before the change
-- @param notify - A boolean indicating whether or not the alliance should be notified about the change
---@param status 
---@param statusBefore 
---@param notify 
function Alliance:onRelationStatusChanged(index, status, statusBefore, notify)
	return nil
end

-- @callback
-- Called whenever the relation status of the alliance to another faction change (relation status is not yet implemented so this callback will most likely not fire until relation status is in)
-- @param index - The index of the other faction
-- @param status - The status of the relations
-- @param statusBefore - The status of the relation before the change
-- @param notify - A boolean indicating whether or not the alliance should be notified about the change
---@param status 
---@param statusBefore 
---@param notify 
function Alliance:onRelationStatusChanged(index, status, statusBefore, notify)
	return nil
end

-- @callback
-- Called whenever the amount of money or resources of the alliance changes
-- @param money - The amount of money the alliance owns
-- @param resources - The amount of resources the alliance owns, as table
-- @param infinite - True if the alliance has infinite resources, false otherwise
-- @param notify - A boolean indicating whether or not the alliance should be visually notified in some way that the resources changed
---@param resources 
---@param infinite 
---@param notify 
function Alliance:onResourcesChanged(money, resources, infinite, notify)
	return nil
end

-- @callback
-- Called whenever the amount of money or resources of the alliance changes
-- @param money - The amount of money the alliance owns
-- @param resources - The amount of resources the alliance owns, as table
-- @param infinite - True if the alliance has infinite resources, false otherwise
-- @param notify - A boolean indicating whether or not the alliance should be visually notified in some way that the resources changed
---@param resources 
---@param infinite 
---@param notify 
function Alliance:onResourcesChanged(money, resources, infinite, notify)
	return nil
end

-- @callback
-- Called whenever the cargo of a ShipInfo changes
-- @param name - The name of the ship
function Alliance:onShipCargoUpdated(name)
	return nil
end

-- @callback
-- Called whenever the cargo of a ShipInfo changes
-- @param name - The name of the ship
function Alliance:onShipCargoUpdated(name)
	return nil
end

-- @callback
-- Called whenever the crew of a ShipInfo changes
-- @param name - The name of the ship
function Alliance:onShipCrewUpdated(name)
	return nil
end

-- @callback
-- Called whenever the crew of a ShipInfo changes
-- @param name - The name of the ship
function Alliance:onShipCrewUpdated(name)
	return nil
end

-- @callback
-- Called whenever the "destroyed" status of a ShipInfo changes
-- @param name - The name of the ship
-- @param destroyed - A bool containing the "destroyed" status
---@param destroyed 
function Alliance:onShipDestroyedUpdated(name, destroyed)
	return nil
end

-- @callback
-- Called whenever the "destroyed" status of a ShipInfo changes
-- @param name - The name of the ship
-- @param destroyed - A bool containing the "destroyed" status
---@param destroyed 
function Alliance:onShipDestroyedUpdated(name, destroyed)
	return nil
end

-- @callback
-- Called whenever the hyperspace reach of a ShipInfo changes
-- @param name - The name of the ship
-- @param reach - The new reach of the ship
-- @param canPassRifts - A boolean indicating whether the ship can jump across rifts
---@param reach 
---@param canPassRifts 
function Alliance:onShipHyperspacePropertiesUpdated(name, reach, canPassRifts)
	return nil
end

-- @callback
-- Called whenever the hyperspace reach of a ShipInfo changes
-- @param name - The name of the ship
-- @param reach - The new reach of the ship
-- @param canPassRifts - A boolean indicating whether the ship can jump across rifts
---@param reach 
---@param canPassRifts 
function Alliance:onShipHyperspacePropertiesUpdated(name, reach, canPassRifts)
	return nil
end

-- @callback
-- Called whenever a ShipInfo is added to the alliance
-- @param name - The name of the new ship
function Alliance:onShipInfoAdded(name)
	return nil
end

-- @callback
-- Called whenever a ShipInfo is added to the alliance
-- @param name - The name of the new ship
function Alliance:onShipInfoAdded(name)
	return nil
end

-- @callback
-- Called whenever a ShipInfo is removed from the alliance
-- @param name - The name of the ship
function Alliance:onShipInfoRemoved(name)
	return nil
end

-- @callback
-- Called whenever a ShipInfo is removed from the alliance
-- @param name - The name of the ship
function Alliance:onShipInfoRemoved(name)
	return nil
end

-- @callback
-- Called whenever a ShipInfo is updated in some way
-- @param name - The name of the ship
function Alliance:onShipInfoUpdated(name)
	return nil
end

-- @callback
-- Called whenever a ShipInfo is updated in some way
-- @param name - The name of the ship
function Alliance:onShipInfoUpdated(name)
	return nil
end

-- @callback
-- Called whenever the name of a ShipInfo changes
-- @param name - The name of the ship
-- @param newName - The new name of the ship
---@param newName 
function Alliance:onShipNameUpdated(name, newName)
	return nil
end

-- @callback
-- Called whenever the name of a ShipInfo changes
-- @param name - The name of the ship
-- @param newName - The new name of the ship
---@param newName 
function Alliance:onShipNameUpdated(name, newName)
	return nil
end

-- @callback
-- Called whenever the order info of a ShipInfo changes
-- @param name - The name of the ship
-- @param orderInfo - The order info of the ship
---@param orderInfo 
function Alliance:onShipOrderInfoUpdated(name, orderInfo)
	return nil
end

-- @callback
-- Called whenever the order info of a ShipInfo changes
-- @param name - The name of the ship
-- @param orderInfo - The order info of the ship
---@param orderInfo 
function Alliance:onShipOrderInfoUpdated(name, orderInfo)
	return nil
end

-- @callback
-- Called whenever the payday of a ShipInfo changes
-- @param name - The name of the ship
-- @param time - The payday of the ship
---@param time 
function Alliance:onShipPayDayUpdated(name, time)
	return nil
end

-- @callback
-- Called whenever the payday of a ShipInfo changes
-- @param name - The name of the ship
-- @param time - The payday of the ship
---@param time 
function Alliance:onShipPayDayUpdated(name, time)
	return nil
end

-- @callback
-- Called whenever the plan of a ShipInfo changes
-- @param name - The name of the ship
function Alliance:onShipPlanUpdated(name)
	return nil
end

-- @callback
-- Called whenever the plan of a ShipInfo changes
-- @param name - The name of the ship
function Alliance:onShipPlanUpdated(name)
	return nil
end

-- @callback
-- Called whenever a ShipInfo changes sectors
-- @param name - The name of the ship
-- @param x - The new x coordinate of the ship
-- @param y - The new y coordinate of the ship
---@param x 
---@param y 
function Alliance:onShipPositionUpdated(name, x, y)
	return nil
end

-- @callback
-- Called whenever a ShipInfo changes sectors
-- @param name - The name of the ship
-- @param x - The new x coordinate of the ship
-- @param y - The new y coordinate of the ship
---@param x 
---@param y 
function Alliance:onShipPositionUpdated(name, x, y)
	return nil
end

-- @callback
-- Called whenever the reconstruction value of a ShipInfo changes
-- @param name - The name of the ship
-- @param value - The value of the ship
---@param value 
function Alliance:onShipReconstructionValueUpdated(name, value)
	return nil
end

-- @callback
-- Called whenever the reconstruction value of a ShipInfo changes
-- @param name - The name of the ship
-- @param value - The value of the ship
---@param value 
function Alliance:onShipReconstructionValueUpdated(name, value)
	return nil
end

-- @callback
-- Called whenever the status info of a ShipInfo changes
-- @param name - The name of the ship
-- @param status - The status info text of the ship
-- @param args - A table holding the status info localization arguments
---@param status 
---@param args 
function Alliance:onShipStatusUpdated(name, status, args)
	return nil
end

-- @callback
-- Called whenever the status info of a ShipInfo changes
-- @param name - The name of the ship
-- @param status - The status info text of the ship
-- @param args - A table holding the status info localization arguments
---@param status 
---@param args 
function Alliance:onShipStatusUpdated(name, status, args)
	return nil
end

-- @callback
-- Called whenever the title of a ShipInfo changes
-- @param name - The name of the ship
function Alliance:onShipTitleUpdated(name)
	return nil
end

-- @callback
-- Called whenever the title of a ShipInfo changes
-- @param name - The name of the ship
function Alliance:onShipTitleUpdated(name)
	return nil
end

-- @callback
-- Called whenever the entity type of a ShipInfo changes
-- @param name - The name of the ship
-- @param type - The new entity type of the ship
---@param type 
function Alliance:onShipTypeUpdated(name, type)
	return nil
end

-- @callback
-- Called whenever the entity type of a ShipInfo changes
-- @param name - The name of the ship
-- @param type - The new entity type of the ship
---@param type 
function Alliance:onShipTypeUpdated(name, type)
	return nil
end

-- @callback
-- Called whenever the state form of the alliance changes
-- @param newForm - The new state form of the alliance
function Alliance:onStateFormChanged(newForm)
	return nil
end

-- @callback
-- Called whenever the state form of the alliance changes
-- @param newForm - The new state form of the alliance
function Alliance:onStateFormChanged(newForm)
	return nil
end

-- @callback
-- Called whenever a "personality" trait of the alliance changes
-- @param trait - The name of the trait that was changed
-- @param value - The value of the new trait, from -1 to 1
---@param value 
function Alliance:onTraitChanged(trait, value)
	return nil
end

-- @callback
-- Called whenever a "personality" trait of the alliance changes
-- @param trait - The name of the trait that was changed
-- @param value - The value of the new trait, from -1 to 1
---@param value 
function Alliance:onTraitChanged(trait, value)
	return nil
end

---@param name string
---@return boolean
function Alliance:ownsShip(name)
	return true
end

---@param name string
---@return boolean
function Alliance:ownsShip(name)
	return true
end

-- Makes the faction pay a certain amount of money and resources. If the faction can't pay, the respective money and resources will be set to 0. This function accepts an optional string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. To ease handling of transaction descriptions, the format description (if set) will receive all the remaining arguments given to the pay() function as format arguments, in the same order as they are given to the function. Dots for easier reading will be inserted as well. Examples: faction:pay("Paid %1% Credits and %2% iron.", 50000, 250)  -> "Paid 50.000 Credits and 250 iron." faction:pay(Format("%1% paid %2% Credits and %3% iron.", "Excelsior"), 50, 25000)  -> "Excelsior paid 50 Credits and 25.000 iron." Inherited from Faction [Server]
-- @param description - [optional] A description for the transaction. Can either be a string or a Format. If this variable is set, money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be removed from the faction
-- @param resources - A list of resources, starting with iron, that will be removed from the faction
-- @return nothing
---@param description [optional]
---@param money number
---@param resources table<number, int>
---@return any
function Alliance:pay(description, money, resources)
	return nil
end

-- Makes the faction pay a certain amount of resources. If the faction can't pay, the respective resource will be set to 0. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be removed from the faction
-- @param amount - Amount that will be removed from the faction
-- @return nothing
---@param description Format
---@param material Material
---@param amount number
---@return any
function Alliance:payResource(description, material, amount)
	return nil
end

-- Similar behavior to pay(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be removed from the faction
-- @param args - A list of resources, starting with iron, that will be removed from the faction
-- @return nothing
---@param description Format
---@param money number
---@param args table<number, int>
---@return any
function Alliance:payWithoutNotify(description, money, args)
	return nil
end

---@param rank string
---@return boolean
function Alliance:rankExists(rank)
	return true
end

---@param rank string
---@return boolean
function Alliance:rankExists(rank)
	return true
end

-- Makes the faction receive a certain amount of money and resources. This function accepts an optional string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. To ease handling of transaction descriptions, the format description (if set) will receive all the remaining arguments given to the receive() function as format arguments, in the same order as they are given to the function. Dots for easier reading will be inserted as well. Examples: faction:receive("Got %1% Credits and %2% iron.", 50000, 250)  -> "Got 50.000 Credits and 250 iron." faction:receive(Format("%1% received %2% Credits and %3% iron.", "Excelsior"), 50, 25000)  -> "Excelsior received 50 Credits and 25.000 iron." Inherited from Faction [Server]
-- @param description - [optional] A description for the transaction. Can either be a string or a Format. If this variable is set, money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be given to the faction
-- @param resources - A list of resources, starting with iron, that will be given to the faction
-- @return nothing
---@param description [optional]
---@param money number
---@param resources table<number, int>
---@return any
function Alliance:receive(description, money, resources)
	return nil
end

-- Makes the faction receive a certain amount of resources. This function accepts a string for Format as first argument, as an economy notification describing the transaction that will be sent to the player, in case the faction is a player. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format.
-- @param material - The kind of material that will be given to the faction
-- @param amount - Amount that will be given to the faction
-- @return nothing
---@param description Format
---@param material Material
---@param amount number
---@return any
function Alliance:receiveResource(description, material, amount)
	return nil
end

-- Similar behavior to receive(), except there will not be a notification popping up in case the faction is a player, and the description for the transaction in this function isn't optional. Inherited from Faction [Server]
-- @param description - A description for the transaction. Can either be a string or a Format. Money and resources will be appended to the end of the list of arguments passed to the description format string.
-- @param money - Money that will be given to the faction
-- @param args - A list of resources, starting with iron, that will be given to the faction
-- @return nothing
---@param description Format
---@param money number
---@param args table<number, int>
---@return any
function Alliance:receiveWithoutNotify(description, money, args)
	return nil
end

-- Register a callback in the player. The callback will be removed when the sector is changed or the receiver, if it's an entity, is destroyed. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return nothing
---@param callbackName string
---@param functionName string
---@return any
function Alliance:registerCallback(callbackName, functionName)
	return nil
end

-- Register a callback in the player. The callback will be removed when the sector is changed or the receiver, if it's an entity, is destroyed. Double registration of callbacks doesn't work. When the same callback to the same callback of the same script instance is registered twice, it will still only be called once.
-- @param callbackName - The name of the callback
-- @param functionName - The name of the function that will be executed in the script when the callback happens
-- @return nothing
---@param callbackName string
---@param functionName string
---@return any
function Alliance:registerCallback(callbackName, functionName)
	return nil
end

-- @return nothing
---@param name string
---@return any
function Alliance:removeDestroyedShipInfo(name)
	return nil
end

-- @return nothing
---@param x number
---@param y number
---@return any
function Alliance:removeKnownSector(x, y)
	return nil
end

-- @return nothing
---@param name string
---@return any
function Alliance:removeRank(name)
	return nil
end

-- @return nothing
---@param name string
---@return any
function Alliance:removeRank(name)
	return nil
end

-- @return nothing
---@param rankName string
---@param privilege number
---@return any
function Alliance:removeRankPrivilege(rankName, privilege)
	return nil
end

-- @return nothing
---@param rankName string
---@param privilege number
---@return any
function Alliance:removeRankPrivilege(rankName, privilege)
	return nil
end

-- @return nothing
---@param script any
---@return any
function Alliance:removeScript(script)
	return nil
end

---@param path string
---@return any
function Alliance:resolveScriptPath(path)
	return nil
end

---@param name string
---@param position Matrix
---@param withMalus boolean
---@return Entity
function Alliance:restoreCraft(name, position, withMalus)
	return Entity
end

-- @return nothing
---@return any
function Alliance:sendCallback()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@return any
function Alliance:sendCallback()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@return any
function Alliance:sendChatMessage()
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@param x number
---@param y number
---@return any
function Alliance:setHomeSectorCoordinates(x, y)
	return nil
end

-- @return nothing
---@param playerIndex number
---@param rank string
---@return any
function Alliance:setMemberRank(playerIndex, rank)
	return nil
end

-- @return nothing
---@param playerIndex number
---@param rank string
---@return any
function Alliance:setMemberRank(playerIndex, rank)
	return nil
end

-- @return nothing
---@param rank string
---@return any
function Alliance:setNewMemberRank(rank)
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@return any
function Alliance:setResources()
	return nil
end

-- @return nothing
---@param name string
---@param value boolean
---@return any
function Alliance:setShipDestroyed(name, value)
	return nil
end

-- @return nothing
---@param name string
---@param value any
---@return any
function Alliance:setShipOrderInfo(name, value)
	return nil
end

-- @return nothing
---@param name string
---@param value number
---@return any
function Alliance:setShipReconstructionValue(name, value)
	return nil
end

-- Inherited from Faction [Server]
-- @return nothing
---@param factionIndex number
---@param _in boolean
---@return any
function Alliance:setStaticRelationsToFaction(factionIndex, _in)
	return nil
end

-- Sets a trait value associated with a key Inherited from Faction [Server]
-- @param trait - The name of the trait
-- @param value - The value of the trait, should be between -1 and 1
-- @return nothing
---@param trait string
---@param value number
---@return any
function Alliance:setTrait(trait, value)
	return nil
end

-- Sets a custom value Inherited from Faction [Server]
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
---@param key string
---@param value any
---@return any
function Alliance:setValue(key, value)
	return nil
end

-- @return nothing
---@param var1 string
---@param var2 string
---@return any
function Alliance:unregisterCallback(var1, var2)
	return nil
end

-- @return nothing
---@param var1 string
---@param var2 string
---@return any
function Alliance:unregisterCallback(var1, var2)
	return nil
end

-- @return nothing
---@param view SectorView
---@return any
function Alliance:updateKnownSector(view)
	return nil
end

-- @return nothing
---@param view SectorView
---@return any
function Alliance:updateKnownSectorPreserveNote(view)
	return nil
end

