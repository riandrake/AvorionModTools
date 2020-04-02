---@class TurretBases
function TurretBases(id)

	local TurretBases = {}
	-- @return nothing
	function TurretBases.setDesign(index, design)
		return nil
	end

	setmetatable(TurretBases, {__call = function(self, id) return TurretBases end})
	return TurretBases
end

