---@class AllianceRank
AllianceRank = {

	level = 0, -- [read-only] int
	name = 0, -- [read-only] char

}

setmetatable(AllianceRank, {__call = function(self) return AllianceRank end})

function AllianceRank:getPrivileges()
	return 0
end

