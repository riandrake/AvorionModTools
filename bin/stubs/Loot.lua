---@class Loot
Loot = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(Loot, {__call = function(self) return Loot end})

-- @return nothing
---@type fun(item:InventoryItem)
Loot.insert = function ()
	return nil
end

