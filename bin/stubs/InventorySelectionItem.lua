-- @return A new instance of InventorySelectionItem
function InventorySelectionItem()
	local o = {
		amount = nil, -- var
		border = IconBorderMode(), -- IconBorderMode
		deleteable = true, -- bool
		highlighted = true, -- bool
		item = InventoryItem(), -- InventoryItem
		readyForDeletion = true, -- bool
		uvalue = nil -- var
	}

	setmetatable(InventorySelectionItem, {__call = function(self) return InventorySelectionItem end})
	return o
end

