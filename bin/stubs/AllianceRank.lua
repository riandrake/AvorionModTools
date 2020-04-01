-- This is the default constructor of AllianceRank. No further arguments are required.
-- @return A new instance of AllianceRank
function AllianceRank()
	local o = {
		level = 0, -- [read-only] int
		name = 0 -- [read-only] char
	}

	setmetatable(AllianceRank, {__call = function(self) return AllianceRank end})
	return o
end

function AllianceRank.getPrivileges()
	return 0
end

