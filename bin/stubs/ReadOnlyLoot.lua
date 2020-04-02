-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyLoot
function ReadOnlyLoot(id)
local ReadOnlyLoot = {}
ReadOnlyLoot.entity = Entity() -- [read-only] Entity
ReadOnlyLoot.entityId = 0 -- [read-only] uuid
setmetatable(ReadOnlyLoot, {__call = function(self, id) return ReadOnlyLoot end})
return ReadOnlyLoot
end

