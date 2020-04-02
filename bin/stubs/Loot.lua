-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Loot
function Loot(id)
local Loot = {}
Loot.entity = Entity() -- [read-only] Entity
Loot.entityId = 0 -- [read-only] uuid
-- @return nothing
function Loot.insert(item)
	return nil
end

setmetatable(Loot, {__call = function(self, id) return Loot end})
return Loot
end

