---@class Achievements
Achievements = {
}

setmetatable(Achievements, {__call = function(self) return Achievements end})

-- @return nothing
function Achievements:unlockProvokedSwoks()
	return nil
end

