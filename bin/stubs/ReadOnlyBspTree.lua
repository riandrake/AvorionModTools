-- @param id - The id of the entity, must be an index of an existing entity or nil for the entity in the current script context
-- @return A new instance of ReadOnlyBspTree
function ReadOnlyBspTree(id)
local ReadOnlyBspTree = {}
ReadOnlyBspTree.entity = Entity() -- [read-only] Entity
ReadOnlyBspTree.entityId = 0 -- [read-only] uuid
setmetatable(ReadOnlyBspTree, {__call = function(self, id) return ReadOnlyBspTree end})
return ReadOnlyBspTree
end

