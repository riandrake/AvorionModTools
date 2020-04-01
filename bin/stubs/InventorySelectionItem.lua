InventorySelectionItem = {
	amount = nil, -- var
	border = IconBorderMode(), -- IconBorderMode
	deleteable = true, -- bool
	highlighted = true, -- bool
	item = InventoryItem(), -- InventoryItem
	readyForDeletion = true, -- bool
	uvalue = nil -- var
}

-- @return A new instance of InventorySelectionItem
setmetatable(InventorySelectionItem, {__call = function(self) return InventorySelectionItem end})

