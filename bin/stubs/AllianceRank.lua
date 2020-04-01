AllianceRank = {
	level = 0, -- [read-only] int
	name = 0 -- [read-only] char
}

-- This is the default constructor of AllianceRank. No further arguments are required.
-- @return A new instance of AllianceRank
function AllianceRank()
	return nil
end

function AllianceRank.getPrivileges()
	return 0
end

