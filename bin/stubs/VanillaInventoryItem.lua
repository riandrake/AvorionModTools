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

---@type fun(other:any)
VanillaInventoryItem.__eq = function ()
	return nil
end

-- Removes all custom values of the object
-- @return nothing
---@type fun()
VanillaInventoryItem.clearValues = function ()
	return nil
end

---@type fun()
VanillaInventoryItem.getTooltip = function ()
	return nil
end

-- Retrieves a custom value saved in the entity with the given key
-- @param key - A string that serves as the name of the value
-- @return The value if the key exists, otherwise nil
---@type fun(key:string)
VanillaInventoryItem.getValue = function ()
	return nil
end

-- Retrieves all key-value pairs of custom values of the entity
-- @return A table containing all custom key-value pairs
---@type fun():>
VanillaInventoryItem.getValues = function ()
	return }()
end

-- @return nothing
---@type fun(tooltip:Tooltip)
VanillaInventoryItem.setTooltip = function ()
	return nil
end

-- Sets a custom value
-- @param key - A string that serves as the name of the value
-- @param value - The value to save. Must be bool, number, string or nil. If nil is given, the value will be deleted.
-- @return nothing
---@type fun(key:string, value:any)
VanillaInventoryItem.setValue = function ()
	return nil
end

