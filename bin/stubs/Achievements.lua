-- @return A new instance of Achievements
function Achievements()
	o = {
	}

	setmetatable(Achievements, {__call = function(self) return Achievements end})
	return o
end

-- @return nothing
function Achievements.unlockProvokedSwoks()
	return nil
end

