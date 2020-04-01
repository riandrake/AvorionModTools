Inventory = {
	empty = nil, -- [read-only] bool
	items = nil, -- [read-only] unsigned int
	maxSlots = nil, -- [read-only] unsigned int
	occupiedSlots = nil -- [read-only] unsigned int
}

-- This is the default constructor of Inventory. No further arguments are required.
-- @return A new instance of Inventory
function Inventory()
end

function Inventory.add(item, recent)
end

function Inventory.addAt(item, index, amount, recent)
end

function Inventory.addOrDrop(item, recent)
end

function Inventory.amount(index)
end

-- @return nothing
function Inventory.clear()
end

function Inventory.find(index)
end

function Inventory.getItems()
end

function Inventory.getItemsByType(type)
end

function Inventory.hasSlot(item)
end

-- @return nothing
function Inventory.remove(index)
end

-- @return nothing
function Inventory.removeAll(index)
end

-- @return nothing
function Inventory.setAmount(index, amount)
end

function Inventory.slotEmpty(index)
end

function Inventory.take(index)
end

