---@class AllianceRank
function AllianceRank()

	local AllianceRank = {}

	AllianceRank.level = 0 -- [read-only] int
	AllianceRank.name = 0 -- [read-only] char

	function AllianceRank.getPrivileges()
		return 0
	end

	setmetatable(AllianceRank, {__call = function(self) return AllianceRank end})
	return AllianceRank
end

