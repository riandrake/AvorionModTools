---@class Achievements
function Achievements()

	local Achievements = {}
	-- @return nothing
	function Achievements.unlockProvokedSwoks()
		return nil
	end

	setmetatable(Achievements, {__call = function(self) return Achievements end})
	return Achievements
end

