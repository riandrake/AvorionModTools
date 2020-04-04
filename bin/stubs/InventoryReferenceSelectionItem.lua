---@class InventoryReferenceSelectionItem
InventoryReferenceSelectionItem = {

	amount = nil, -- var
	border = IconBorderMode, -- [read-only] IconBorderMode
	deleteable = true, -- bool
	favorite = true, -- [read-only] bool
	highlighted = true, -- bool
	index = 0, -- int
	item = InventoryItem, -- [read-only] InventoryItem
	readyForDeletion = true, -- bool
	recent = true, -- [read-only] bool
	trash = true, -- [read-only] bool
	uvalue = nil, -- var

}

---@return InventoryReferenceSelectionItem
function InventoryReferenceSelectionItem()
	return InventoryReferenceSelectionItem
end

