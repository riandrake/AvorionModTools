---@class Inventory
Inventory = {

	empty = true, -- [read-only] bool
	items = 0, -- [read-only] unsigned int
	maxSlots = 0, -- [read-only] unsigned int
	occupiedSlots = 0, -- [read-only] unsigned int

}

setmetatable(Inventory, {__call = function(self) return Inventory end})

---@param item InventoryItem
---@param recent any
---@return unsigned,number
function Inventory:add(item, recent)
	return unsigned,0
end

---@param item InventoryItem
---@param index number
---@param amount number
---@param recent any
---@return unsigned,number
function Inventory:addAt(item, index, amount, recent)
	return unsigned,0
end

---@param item InventoryItem
---@param recent any
---@return any
function Inventory:addOrDrop(item, recent)
	return nil
end

---@param index number
---@return unsigned,number
function Inventory:amount(index)
	return unsigned,0
end

-- @return nothing
---@return any
function Inventory:clear()
	return nil
end

---@param index number
---@return InventoryItem
function Inventory:find(index)
	return InventoryItem
end

---@return table<number,tableltunsignedint,InventoryItem>
function Inventory:getItems()
	return {0,tableltunsignedint,InventoryItem}
end

---@param type InventoryItemType
---@return table<number,tableltunsignedint,InventoryItem>
function Inventory:getItemsByType(type)
	return {0,tableltunsignedint,InventoryItem}
end

---@param item InventoryItem
---@return boolean
function Inventory:hasSlot(item)
	return true
end

-- @return nothing
---@param index number
---@return any
function Inventory:remove(index)
	return nil
end

-- @return nothing
---@param index number
---@return any
function Inventory:removeAll(index)
	return nil
end

-- @return nothing
---@param index number
---@param amount number
---@return any
function Inventory:setAmount(index, amount)
	return nil
end

---@param index number
---@return boolean
function Inventory:slotEmpty(index)
	return true
end

---@param index number
---@return InventoryItem
function Inventory:take(index)
	return InventoryItem
end

