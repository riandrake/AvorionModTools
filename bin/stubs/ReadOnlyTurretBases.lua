---@class ReadOnlyTurretBases
function ReadOnlyTurretBases(id)

	local ReadOnlyTurretBases = {}
	setmetatable(ReadOnlyTurretBases, {__call = function(self, id) return ReadOnlyTurretBases end})
	return ReadOnlyTurretBases
end

