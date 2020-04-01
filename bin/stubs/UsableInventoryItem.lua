UsableInventoryItem = {
	boundFaction = nil, -- int
	depleteOnUse = nil, -- bool
	droppable = nil, -- bool
	favorite = nil, -- bool
	icon = nil, -- string
	iconColor = nil, -- Color
	itemType = nil, -- [read-only] InventoryItemType
	name = nil, -- string
	price = nil, -- int
	rarity = nil, -- Rarity
	recent = nil, -- bool
	script = nil, -- string
	stackable = nil, -- bool
	tradeable = nil, -- bool
	trash = nil -- bool
}

-- @return A new instance of UsableInventoryItem
function UsableInventoryItem(script, rarity, values)
end

function UsableInventoryItem.__eq(other)
end

-- Removes all custom values of the object
-- @return nothing
function UsableInventoryItem.clearValues()
end

function UsableInventoryItem.getTooltip()
end

-- Retrieves a custom value saved in the entity with the given key
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
function UsableInventoryItem.getValue(key)
end

-- Retrieves all key-value pairs of custom values of the entity
-- @return A table containing all custom key-value pairs
function UsableInventoryItem.getValues()
end

-- @return nothing
function UsableInventoryItem.setTooltip(tooltip)
end

-- Sets a custom value
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
function UsableInventoryItem.setValue(key, value)
end

