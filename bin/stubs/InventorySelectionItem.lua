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

---@return InventorySelectionItem
function InventorySelectionItem()
	return InventorySelectionItem
end

