-- @param id - The id of the entity this component belongs to, or the entity itself, must be an id of an existing entity or nil for the entity in the current script context
-- @return A new instance of Owner
function Owner(id)
local Owner = {}
Owner.entity = Entity() -- [read-only] Entity
Owner.entityId = 0 -- [read-only] uuid
Owner.factionIndex = 0 -- int
Owner.isAIFaction = true -- [read-only] bool
Owner.isAlliance = true -- [read-only] bool
Owner.isPlayer = true -- [read-only] bool
Owner.name = "" -- [read-only] string
function Owner.getRelationValue(otherFactionIndex)
	return 0
end

setmetatable(Owner, {__call = function(self, id) return Owner end})
return Owner
end

