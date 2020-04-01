-- @callback
-- Executed whenever the player sent a chat message to the server. Only called if the chat message is valid and the player doesn't have a chat ban.
-- @param playerIndex - Index of the player
-- @param text - The text content of the chat message
-- @param channel - The channel the message was sent to. 0 = All, 1 = Sector, 2 = Group, 3 = Alliance
function onChatMessage(playerIndex, text, channel)
	local o = {
	}

	setmetatable(onChatMessage, {__call = function(self, playerIndex, text, channel) return onChatMessage end})
	return o
end

-- @callback
-- Executed whenever on the galaxy map a mouse-up event occurs.
-- @param button - The button that was released
-- @param mx - The mouse X position
-- @param my - The mouse Y position
-- @param cx - The coordinates X position
-- @param cy - The coordinates Y position
-- @param mapMoved - True if the map was moved during the mouse pressing
function Player.onGalaxyMapMouseUp(button, mx, my, cx, cy, mapMoved)
	return nil
end

-- @callback
-- Executed whenever the number of items in a particular item slot in the player's inventory increases or a new item was added.
-- @param playerIndex - Index of the item
-- @param amount - The new amount of this item
-- @param amountBefore - The amount of this item before the change
function Player.onItemAdded(playerIndex, amount, amountBefore)
	return nil
end

-- @callback
-- Executed whenever the number of items in a particular item slot in the player's inventory changes.
-- @param playerIndex - Index of the player
-- @param amount - The new amount of this item
-- @param amountBefore - The amount of this item before the change
function Player.onItemChanged(playerIndex, amount, amountBefore)
	return nil
end

-- @callback
-- Executed whenever the number of items in a particular item slot in the player's inventory decreases or the item was removed.
-- @param playerIndex - Index of the player
-- @param amount - The new amount of this item
-- @param amountBefore - The amount of this item before the change
function Player.onItemRemoved(playerIndex, amount, amountBefore)
	return nil
end

-- @callback
-- Executed whenever the player takes the contents of a mail
-- @param playerIndex - Index of the player
-- @param mailIndex - Index of the cleared mail
function Player.onMailCleared(playerIndex, mailIndex)
	return nil
end

-- @callback
-- Executed whenever the player deletes a mail
-- @param playerIndex - Index of the player
function Player.onMailDeleted(playerIndex)
	return nil
end

-- @callback
-- Executed whenever the player reads a mail
-- @param playerIndex - Index of the player
-- @param mailIndex - Index of the read mail
function Player.onMailRead(playerIndex, mailIndex)
	return nil
end

-- @callback
-- Executed whenever the player receives a new mail
-- @param playerIndex - Index of the player
-- @param index - Index of the received mail
function Player.onMailReceived(playerIndex, index)
	return nil
end

-- @callback
-- Executed whenever a move to reconstruction site is triggered because the player was destroyed. Called even if the player is already at his reconstruction site.
-- @param playerIndex - Index of the player
function Player.onMoveToReconstructionSite(playerIndex)
	return nil
end

-- @callback
-- Executed whenever the relations of the player to another faction changes.
-- @param playerIndex - Index of the player
-- @param factionIndex - Index of the other faction
-- @param relations - The new relations of the player to the other faction
function Player.onRelationLevelChanged(playerIndex, factionIndex, relations)
	return nil
end

-- @callback
-- Executed whenever the relation status of the player to another faction changes.
-- @param playerIndex - Index of the player
-- @param factionIndex - Index of the other faction
-- @param status - The new relation status of the player to the other faction
function Player.onRelationStatusChanged(playerIndex, factionIndex, status)
	return nil
end

-- @callback
-- Executed whenever the money or resources of the player change
-- @param playerIndex - Index of the player
function Player.onResourcesChanged(playerIndex)
	return nil
end

-- @callback
-- Executed whenever the money or resources of the player change
-- @param playerIndex - Index of the player
function Player.onResourcesChanged(playerIndex)
	return nil
end

-- @callback
-- Executed whenever the player enters a new sector.
-- @param playerIndex - Index of the player
-- @param x - The x coordinates of the sector entered
-- @param y - The y coordinates of the sector entered
-- @param sectorChangeType - The kind of sector change that is happening
function Player.onSectorEntered(playerIndex, x, y, sectorChangeType)
	return nil
end

-- @callback
-- Executed whenever the player leaves his current sector.
-- @param playerIndex - Index of the player
-- @param x - The x coordinates of the sector left
-- @param y - The y coordinates of the sector left
-- @param sectorChangeType - The kind of sector change that is happening
function Player.onSectorLeft(playerIndex, x, y, sectorChangeType)
	return nil
end

-- @callback
-- Executed whenever the player changes the ship he is currently flying
-- @param playerIndex - Index of the player
-- @param craftId - The id of the new craft he is flying
function Player.onShipChanged(playerIndex, craftId)
	return nil
end

-- @callback
-- Executed when a dialog is started.
-- @param objectIndex - The index of the entity the dialog is started with
function Player.onStartDialog(objectIndex)
	return nil
end

