Inventory = {
	empty = true, -- [read-only] bool
	items = 0, -- [read-only] unsigned int
	maxSlots = 0, -- [read-only] unsigned int
	occupiedSlots = 0 -- [read-only] unsigned int
}

-- This is the default constructor of Inventory. No further arguments are required.
-- @return A new instance of Inventory
function Inventory()
	return nil
end

function Inventory.add(item, recent)
	return 0
end

function Inventory.addAt(item, index, amount, recent)
	return 0
end

function Inventory.addOrDrop(item, recent)
	return nil
end

function Inventory.amount(index)
	return 0
end

-- @return nothing
function Inventory.clear()
	return nil
end

function Inventory.find(index)
	return InventoryItem()
end

function Inventory.getItems()
	return 
end

function Inventory.getItemsByType(type)
	return 
end

function Inventory.hasSlot(item)
	return true
end

-- @return nothing
function Inventory.remove(index)
	return nil
end

-- @return nothing
function Inventory.removeAll(index)
	return nil
end

-- @return nothing
function Inventory.setAmount(index, amount)
	return nil
end

function Inventory.slotEmpty(index)
	return true
end

function Inventory.take(index)
	return InventoryItem()
end

