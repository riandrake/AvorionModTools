---@class Inventory
Inventory = {

	empty = true, -- [read-only] bool
	items = 0, -- [read-only] unsigned int
	maxSlots = 0, -- [read-only] unsigned int
	occupiedSlots = 0, -- [read-only] unsigned int

}

setmetatable(Inventory, {__call = function(self) return Inventory end})

---@type fun(item:InventoryItem, recent:any)
Inventory.add = function ()
	return nil
end

---@type fun(item:InventoryItem, index:number:unsigned, amount:number:unsigned, recent:any)
Inventory.addAt = function ()
	return nil
end

---@type fun(item:InventoryItem, recent:any)
Inventory.addOrDrop = function ()
	return nil
end

---@type fun(index:number:unsigned)
Inventory.amount = function ()
	return nil
end

-- @return nothing
---@type fun()
Inventory.clear = function ()
	return nil
end

---@type fun(index:number:unsigned)
Inventory.find = function ()
	return nil
end

---@type fun()
Inventory.getItems = function ()
	return 
end

---@type fun(type:InventoryItemType)
Inventory.getItemsByType = function ()
	return 
end

---@type fun(item:InventoryItem)
Inventory.hasSlot = function ()
	return nil
end

-- @return nothing
---@type fun(index:number:unsigned)
Inventory.remove = function ()
	return nil
end

-- @return nothing
---@type fun(index:number:unsigned)
Inventory.removeAll = function ()
	return nil
end

-- @return nothing
---@type fun(index:number:unsigned, amount:number:unsigned)
Inventory.setAmount = function ()
	return nil
end

---@type fun(index:number:unsigned)
Inventory.slotEmpty = function ()
	return nil
end

---@type fun(index:number:unsigned)
Inventory.take = function ()
	return nil
end

