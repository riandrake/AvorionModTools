---@class ReadOnlyOwner
function ReadOnlyOwner(id)

	local ReadOnlyOwner = {}

	ReadOnlyOwner.entity = Entity() -- [read-only] Entity
	ReadOnlyOwner.entityId = 0 -- [read-only] uuid
	ReadOnlyOwner.factionIndex = 0 -- [read-only] int
	ReadOnlyOwner.isAIFaction = true -- [read-only] bool
	ReadOnlyOwner.isAlliance = true -- [read-only] bool
	ReadOnlyOwner.isPlayer = true -- [read-only] bool
	ReadOnlyOwner.name = "" -- [read-only] string

	function ReadOnlyOwner.getRelationValue(otherFactionIndex)
		return 0
	end

	setmetatable(ReadOnlyOwner, {__call = function(self, id) return ReadOnlyOwner end})
	return ReadOnlyOwner
end

