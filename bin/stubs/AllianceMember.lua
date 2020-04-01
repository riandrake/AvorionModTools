-- This is the default constructor of AllianceMember. No further arguments are required.
-- @return A new instance of AllianceMember
function AllianceMember()
	local o = {
		coordinates = ivec2(), -- [read-only] ivec2
		index = 0, -- [read-only] int
		rank = "" -- [read-only] string
	}

	setmetatable(AllianceMember, {__call = function(self) return AllianceMember end})
	return o
end

