---@class Loot
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

