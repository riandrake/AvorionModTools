---@class Owner
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

