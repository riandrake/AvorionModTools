---@class Achievements
Achievements = {
}

setmetatable(Achievements, {__call = function(self) return Achievements end})

-- @return nothing
---@type fun():any
Achievements.unlockProvokedSwoks = function ()
	return nil
end

