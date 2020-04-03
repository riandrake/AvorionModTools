---@class Loot
Loot = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(Loot, {__call = function(self, id) return Loot end})

-- @return nothing
---@param item InventoryItem
function Loot:insert(item)
	return nil
end

