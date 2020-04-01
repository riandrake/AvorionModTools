-- @callback
-- Called whenever the auto-pay-crews property was changed
-- @param autoPayCrews - The new setting for auto-pay-crews
function onAutoPayCrewsChanged(autoPayCrews)
	o = {
	}

	setmetatable(onAutoPayCrewsChanged, {__call = function(self, autoPayCrews) return onAutoPayCrewsChanged end})
	return o
end

-- @callback
-- Called whenever the home sector of the alliance changes
-- @param x - The x coordinate of the new home sector
-- @param y - The y coordinate of the new home sector
function Alliance.onHomeSectorChanged(x, y)
	return nil
end

-- @callback
-- Called whenever an item in the alliance inventory is added
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
-- @param amountBefore - Amount of items in the slot before the change
-- @param tagsChanged - Boolean indicating if the tags of the item changed
function Alliance.onItemAdded(item, index, amount, amountBefore, tagsChanged)
	return nil
end

-- @callback
-- Called whenever an item in the alliance inventory changes
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
-- @param amountBefore - Amount of items in the slot before the change
function Alliance.onItemChanged(item, index, amount, amountBefore)
	return nil
end

-- @callback
-- Called whenever an item in the alliance inventory changes properties
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
function Alliance.onItemPropertiesChanged(item, index, amount)
	return nil
end

-- @callback
-- Called whenever an item in the alliance inventory is removed
-- @param item - The inventory item
-- @param index - Index of the inventory item
-- @param amount - Amount of items in the slot
-- @param amountBefore - Amount of items in the slot before the change
function Alliance.onItemRemoved(item, index, amount, amountBefore)
	return nil
end

-- @callback
-- Called whenever a new tracked sector is added to the alliance database
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
function Alliance.onKnownSectorAdded(x, y)
	return nil
end

-- @callback
-- Called whenever a tracked sector was removed from the alliance database
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
function Alliance.onKnownSectorRemoved(x, y)
	return nil
end

-- @callback
-- Called whenever a tracked sector is updated in the alliance database
-- @param x - The x coordinate of the sector
-- @param y - The y coordinate of the sector
function Alliance.onKnownSectorUpdated(x, y)
	return nil
end

-- @callback
-- Called whenever the leader of the alliance was changed
-- @param index - The player index of the new leader
function Alliance.onLeaderChanged(index)
	return nil
end

-- @callback
-- Called whenever a member is changed in the alliance
-- @param index - The player index of the member
-- @param rank - The rank of the member
function Alliance.onMemberChanged(index, rank)
	return nil
end

-- @callback
-- Called whenever a member leaves the alliance
-- @param index - The player index of the ex-member
function Alliance.onMemberLeft(index)
	return nil
end

-- @callback
-- Called whenever the message of the day was changed
-- @param motd - The new message of the day
function Alliance.onMessageOfTheDayChanged(motd)
	return nil
end

-- @callback
-- Called whenever the name of the alliance changes
-- @param newName - The new name of the alliance
function Alliance.onNameChanged(newName)
	return nil
end

-- @callback
-- Called whenever the newbie rank was changed
-- @param name - The name of the new newbie rank
function Alliance.onNewbieRankChanged(name)
	return nil
end

-- @callback
-- Called whenever a new member joins the alliance
-- @param index - The player index of the new member
-- @param rank - The rank of the new member
function Alliance.onNewMember(index, rank)
	return nil
end

-- @callback
-- Called whenever a new rank is added
-- @param name - The name of the new rank
-- @param icon - The icon of the rank
-- @param level - The level of the rank
-- @param privileges - The privileges of the rank, as a table with privileges as keys
function Alliance.onNewRank(name, icon, level, privileges)
	return nil
end

-- @callback
-- Called whenever a rank is changed
-- @param name - The name of the changed rank
-- @param icon - The icon of the rank
-- @param level - The level of the rank
-- @param privileges - The privileges of the rank, as a table with privileges as keys
function Alliance.onRankChanged(name, icon, level, privileges)
	return nil
end

-- @callback
-- Called whenever a rank was removed
-- @param name - The name of the removed rank
function Alliance.onRankRemoved(name)
	return nil
end

-- @callback
-- Called whenever relations of the alliance to another faction change
-- @param index - The index of the other faction
-- @param level - The level of the relation
-- @param levelBefore - The level of the relation before the change
-- @param notify - A boolean indicating whether or not the alliance should be notified about the change
function Alliance.onRelationChanged(index, level, levelBefore, notify)
	return nil
end

-- @callback
-- Called whenever relation levels of the alliance to another faction change
-- @param index - The index of the other faction
-- @param level - The level of the relation
-- @param levelBefore - The level of the relation before the change
-- @param notify - A boolean indicating whether or not the alliance should be notified about the change
function Alliance.onRelationLevelChanged(index, level, levelBefore, notify)
	return nil
end

-- @callback
-- Called whenever the relation status of the alliance to another faction change (relation status is not yet implemented so this callback will most likely not fire until relation status is in)
-- @param index - The index of the other faction
-- @param status - The status of the relations
-- @param statusBefore - The status of the relation before the change
-- @param notify - A boolean indicating whether or not the alliance should be notified about the change
function Alliance.onRelationStatusChanged(index, status, statusBefore, notify)
	return nil
end

-- @callback
-- Called whenever the amount of money or resources of the alliance changes
-- @param money - The amount of money the alliance owns
-- @param resources - The amount of resources the alliance owns, as table
-- @param infinite - True if the alliance has infinite resources, false otherwise
-- @param notify - A boolean indicating whether or not the alliance should be visually notified in some way that the resources changed
function Alliance.onResourcesChanged(money, resources, infinite, notify)
	return nil
end

-- @callback
-- Called whenever the cargo of a ShipInfo changes
-- @param name - The name of the ship
function Alliance.onShipCargoUpdated(name)
	return nil
end

-- @callback
-- Called whenever the crew of a ShipInfo changes
-- @param name - The name of the ship
function Alliance.onShipCrewUpdated(name)
	return nil
end

-- @callback
-- Called whenever the "destroyed" status of a ShipInfo changes
-- @param name - The name of the ship
-- @param destroyed - A bool containing the "destroyed" status
function Alliance.onShipDestroyedUpdated(name, destroyed)
	return nil
end

-- @callback
-- Called whenever the hyperspace reach of a ShipInfo changes
-- @param name - The name of the ship
-- @param reach - The new reach of the ship
-- @param canPassRifts - A boolean indicating whether the ship can jump across rifts
function Alliance.onShipHyperspacePropertiesUpdated(name, reach, canPassRifts)
	return nil
end

-- @callback
-- Called whenever a ShipInfo is added to the alliance
-- @param name - The name of the new ship
function Alliance.onShipInfoAdded(name)
	return nil
end

-- @callback
-- Called whenever a ShipInfo is removed from the alliance
-- @param name - The name of the ship
function Alliance.onShipInfoRemoved(name)
	return nil
end

-- @callback
-- Called whenever a ShipInfo is updated in some way
-- @param name - The name of the ship
function Alliance.onShipInfoUpdated(name)
	return nil
end

-- @callback
-- Called whenever the name of a ShipInfo changes
-- @param name - The name of the ship
-- @param newName - The new name of the ship
function Alliance.onShipNameUpdated(name, newName)
	return nil
end

-- @callback
-- Called whenever the order info of a ShipInfo changes
-- @param name - The name of the ship
-- @param orderInfo - The order info of the ship
function Alliance.onShipOrderInfoUpdated(name, orderInfo)
	return nil
end

-- @callback
-- Called whenever the payday of a ShipInfo changes
-- @param name - The name of the ship
-- @param time - The payday of the ship
function Alliance.onShipPayDayUpdated(name, time)
	return nil
end

-- @callback
-- Called whenever the plan of a ShipInfo changes
-- @param name - The name of the ship
function Alliance.onShipPlanUpdated(name)
	return nil
end

-- @callback
-- Called whenever a ShipInfo changes sectors
-- @param name - The name of the ship
-- @param x - The new x coordinate of the ship
-- @param y - The new y coordinate of the ship
function Alliance.onShipPositionUpdated(name, x, y)
	return nil
end

-- @callback
-- Called whenever the reconstruction value of a ShipInfo changes
-- @param name - The name of the ship
-- @param value - The value of the ship
function Alliance.onShipReconstructionValueUpdated(name, value)
	return nil
end

-- @callback
-- Called whenever the status info of a ShipInfo changes
-- @param name - The name of the ship
-- @param status - The status info text of the ship
-- @param args - A table holding the status info localization arguments
function Alliance.onShipStatusUpdated(name, status, args)
	return nil
end

-- @callback
-- Called whenever the title of a ShipInfo changes
-- @param name - The name of the ship
function Alliance.onShipTitleUpdated(name)
	return nil
end

-- @callback
-- Called whenever the entity type of a ShipInfo changes
-- @param name - The name of the ship
-- @param type - The new entity type of the ship
function Alliance.onShipTypeUpdated(name, type)
	return nil
end

-- @callback
-- Called whenever the state form of the alliance changes
-- @param newForm - The new state form of the alliance
function Alliance.onStateFormChanged(newForm)
	return nil
end

-- @callback
-- Called whenever a "personality" trait of the alliance changes
-- @param trait - The name of the trait that was changed
-- @param value - The value of the new trait, from -1 to 1
function Alliance.onTraitChanged(trait, value)
	return nil
end

