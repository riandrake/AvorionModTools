---@class VanillaInventoryItem
VanillaInventoryItem = {

	boundFaction = 0, -- int
	droppable = true, -- bool
	favorite = true, -- bool
	icon = "", -- string
	iconColor = Color(), -- Color
	itemType = InventoryItemType.Turret, -- [read-only] InventoryItemType
	name = "", -- string
	price = 0, -- int
	rarity = Rarity(), -- Rarity
	recent = true, -- bool
	stackable = true, -- bool
	tradeable = true, -- bool
	trash = true, -- bool

}

setmetatable(VanillaInventoryItem, {__call = function(self) return VanillaInventoryItem end})

---@param other var
---@type fun(other:any):boolean
VanillaInventoryItem.__eq = function (other)
	return true
end

-- Removes all custom values of the object
-- @return nothing
---@type fun():any
VanillaInventoryItem.clearValues = function ()
	return nil
end

---@type fun():Tooltip
VanillaInventoryItem.getTooltip = function ()
	return Tooltip()
end

-- Retrieves a custom value saved in the entity with the given key
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@param key string
---@type fun(key:string):any
VanillaInventoryItem.getValue = function (key)
	return nil
end

-- Retrieves all key-value pairs of custom values of the entity
-- @return A table containing all custom key-value pairs
---@type fun():table<string, any>
VanillaInventoryItem.getValues = function ()
	return {"", nil}
end

-- @return nothing
---@param tooltip Tooltip
---@type fun(tooltip:Tooltip):any
VanillaInventoryItem.setTooltip = function (tooltip)
	return nil
end

-- Sets a custom value
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
---@param key string
---@param value var
---@type fun(key:string, value:any):any
VanillaInventoryItem.setValue = function (key, value)
	return nil
end

