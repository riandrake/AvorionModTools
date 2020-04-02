---@class AllianceMember
function AllianceMember()

	local AllianceMember = {}

	AllianceMember.coordinates = ivec2() -- [read-only] ivec2
	AllianceMember.index = 0 -- [read-only] int
	AllianceMember.rank = "" -- [read-only] string

	setmetatable(AllianceMember, {__call = function(self) return AllianceMember end})
	return AllianceMember
end

