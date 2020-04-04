---@class Loot
Loot = {

	entity = Entity, -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

---@return Loot
---@param id any
function Loot(id)
	return Loot
end

-- @return nothing
---@param item InventoryItem
---@return any
function Loot:insert(item)
	return nil
end

