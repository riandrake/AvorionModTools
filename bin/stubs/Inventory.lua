---@class Inventory
Inventory = {

	empty = true, -- [read-only] bool
	items = 0, -- [read-only] unsigned int
	maxSlots = 0, -- [read-only] unsigned int
	occupiedSlots = 0, -- [read-only] unsigned int

}

setmetatable(Inventory, {__call = function(self) return Inventory end})

---@param item InventoryItem
---@param recent var
function Inventory:add(item, recent)
	return 0
end

---@param item InventoryItem
---@param index unsigned
---@param amount unsigned
---@param recent var
function Inventory:addAt(item, index, amount, recent)
	return 0
end

---@param item InventoryItem
---@param recent var
function Inventory:addOrDrop(item, recent)
	return nil
end

---@param index unsigned
function Inventory:amount(index)
	return 0
end

-- @return nothing
function Inventory:clear()
	return nil
end

---@param index unsigned
function Inventory:find(index)
	return InventoryItem()
end

function Inventory:getItems()
	return 
end

---@param type InventoryItemType
function Inventory:getItemsByType(type)
	return 
end

---@param item InventoryItem
function Inventory:hasSlot(item)
	return true
end

-- @return nothing
---@param index unsigned
function Inventory:remove(index)
	return nil
end

-- @return nothing
---@param index unsigned
function Inventory:removeAll(index)
	return nil
end

-- @return nothing
---@param index unsigned
---@param amount unsigned
function Inventory:setAmount(index, amount)
	return nil
end

---@param index unsigned
function Inventory:slotEmpty(index)
	return true
end

---@param index unsigned
function Inventory:take(index)
	return InventoryItem()
end

