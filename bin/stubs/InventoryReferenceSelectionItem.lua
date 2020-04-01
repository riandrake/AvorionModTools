-- @return A new instance of InventoryReferenceSelectionItem
function InventoryReferenceSelectionItem()
	o = {
		amount = nil, -- var
		border = IconBorderMode(), -- [read-only] IconBorderMode
		deleteable = true, -- bool
		favorite = true, -- [read-only] bool
		highlighted = true, -- bool
		index = 0, -- int
		item = InventoryItem(), -- [read-only] InventoryItem
		readyForDeletion = true, -- bool
		recent = true, -- [read-only] bool
		trash = true, -- [read-only] bool
		uvalue = nil -- var
	}

	setmetatable(InventoryReferenceSelectionItem, {__call = function(self) return InventoryReferenceSelectionItem end})
	return o
end

