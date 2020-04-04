---@class AllianceMember
AllianceMember = {

	coordinates = ivec2, -- [read-only] ivec2
	index = 0, -- [read-only] int
	rank = "", -- [read-only] string

}

setmetatable(AllianceMember, {__call = function(self) return AllianceMember end})

