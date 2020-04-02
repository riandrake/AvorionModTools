-- @return A new instance of InventoryReferenceSelectionItem
function InventoryReferenceSelectionItem()
local InventoryReferenceSelectionItem = {}
InventoryReferenceSelectionItem.amount = nil -- var
InventoryReferenceSelectionItem.border = IconBorderMode() -- [read-only] IconBorderMode
InventoryReferenceSelectionItem.deleteable = true -- bool
InventoryReferenceSelectionItem.favorite = true -- [read-only] bool
InventoryReferenceSelectionItem.highlighted = true -- bool
InventoryReferenceSelectionItem.index = 0 -- int
InventoryReferenceSelectionItem.item = InventoryItem() -- [read-only] InventoryItem
InventoryReferenceSelectionItem.readyForDeletion = true -- bool
InventoryReferenceSelectionItem.recent = true -- [read-only] bool
InventoryReferenceSelectionItem.trash = true -- [read-only] bool
InventoryReferenceSelectionItem.uvalue = nil -- var
setmetatable(InventoryReferenceSelectionItem, {__call = function(self) return InventoryReferenceSelectionItem end})
return InventoryReferenceSelectionItem
end

