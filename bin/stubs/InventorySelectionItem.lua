---@class InventorySelectionItem
function InventorySelectionItem()

	local InventorySelectionItem = {}

	InventorySelectionItem.amount = nil -- var
	InventorySelectionItem.border = IconBorderMode() -- IconBorderMode
	InventorySelectionItem.deleteable = true -- bool
	InventorySelectionItem.highlighted = true -- bool
	InventorySelectionItem.item = InventoryItem() -- InventoryItem
	InventorySelectionItem.readyForDeletion = true -- bool
	InventorySelectionItem.uvalue = nil -- var

	setmetatable(InventorySelectionItem, {__call = function(self) return InventorySelectionItem end})
	return InventorySelectionItem
end

