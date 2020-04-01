AllianceMember = {
	coordinates = ivec2(), -- [read-only] ivec2
	index = 0, -- [read-only] int
	rank = "" -- [read-only] string
}

-- This is the default constructor of AllianceMember. No further arguments are required.
-- @return A new instance of AllianceMember
setmetatable(AllianceMember, {__call = function(self) return AllianceMember end})

