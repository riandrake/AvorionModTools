---@class UsableInventoryItem
UsableInventoryItem = {

	boundFaction = 0, -- int
	depleteOnUse = true, -- bool
	droppable = true, -- bool
	favorite = true, -- bool
	icon = "", -- string
	iconColor = Color, -- Color
	itemType = InventoryItemType.Turret, -- [read-only] InventoryItemType
	name = "", -- string
	price = 0, -- int
	rarity = Rarity, -- Rarity
	recent = true, -- bool
	script = "", -- string
	stackable = true, -- bool
	tradeable = true, -- bool
	trash = true, -- bool

}

---@return UsableInventoryItem
---@param script string
---@param rarity Rarity
---@param values table<number,
function UsableInventoryItem(script, rarity, values)
	return UsableInventoryItem
end

---@param other any
---@return boolean
function UsableInventoryItem:__eq(other)
	return true
end

-- Removes all custom values of the object
-- @return nothing
---@return any
function UsableInventoryItem:clearValues()
	return nil
end

---@return Tooltip
function UsableInventoryItem:getTooltip()
	return Tooltip
end

-- Retrieves a custom value saved in the entity with the given key
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@param key string
---@return any
function UsableInventoryItem:getValue(key)
	return nil
end

-- Retrieves all key-value pairs of custom values of the entity
-- @return A table containing all custom key-value pairs
---@return table<string,any>
function UsableInventoryItem:getValues()
	return {"",nil}
end

-- @return nothing
---@param tooltip Tooltip
---@return any
function UsableInventoryItem:setTooltip(tooltip)
	return nil
end

-- Sets a custom value
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
---@param key string
---@param value any
---@return any
function UsableInventoryItem:setValue(key, value)
	return nil
end

