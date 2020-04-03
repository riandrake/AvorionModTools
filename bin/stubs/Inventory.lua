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
---@type fun(item:InventoryItem, recent:any):number
Inventory.add = function (item, recent)
	return 0
end

---@param item InventoryItem
---@param index unsigned
---@param amount unsigned
---@param recent var
---@type fun(item:InventoryItem, index:number:unsigned, amount:number:unsigned, recent:any):number
Inventory.addAt = function (item, index, amount, recent)
	return 0
end

---@param item InventoryItem
---@param recent var
---@type fun(item:InventoryItem, recent:any):any
Inventory.addOrDrop = function (item, recent)
	return nil
end

---@param index unsigned
---@type fun(index:number:unsigned):number
Inventory.amount = function (index)
	return 0
end

-- @return nothing
---@type fun():any
Inventory.clear = function ()
	return nil
end

---@param index unsigned
---@type fun(index:number:unsigned):InventoryItem
Inventory.find = function (index)
	return InventoryItem()
end

---@type fun()
Inventory.getItems = function ()
	return 
end

---@param type InventoryItemType
---@type fun(type:InventoryItemType)
Inventory.getItemsByType = function (type)
	return 
end

---@param item InventoryItem
---@type fun(item:InventoryItem):boolean
Inventory.hasSlot = function (item)
	return true
end

-- @return nothing
---@param index unsigned
---@type fun(index:number:unsigned):any
Inventory.remove = function (index)
	return nil
end

-- @return nothing
---@param index unsigned
---@type fun(index:number:unsigned):any
Inventory.removeAll = function (index)
	return nil
end

-- @return nothing
---@param index unsigned
---@param amount unsigned
---@type fun(index:number:unsigned, amount:number:unsigned):any
Inventory.setAmount = function (index, amount)
	return nil
end

---@param index unsigned
---@type fun(index:number:unsigned):boolean
Inventory.slotEmpty = function (index)
	return true
end

---@param index unsigned
---@type fun(index:number:unsigned):InventoryItem
Inventory.take = function (index)
	return InventoryItem()
end

