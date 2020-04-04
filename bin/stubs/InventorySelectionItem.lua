---@class InventorySelectionItem
InventorySelectionItem = {

	amount = nil, -- var
	border = IconBorderMode, -- IconBorderMode
	deleteable = true, -- bool
	highlighted = true, -- bool
	item = InventoryItem, -- InventoryItem
	readyForDeletion = true, -- bool
	uvalue = nil, -- var

}

setmetatable(InventorySelectionItem, {__call = function(self) return InventorySelectionItem end})

