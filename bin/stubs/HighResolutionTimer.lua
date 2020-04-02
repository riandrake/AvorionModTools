---@class HighResolutionTimer
function HighResolutionTimer()

	local HighResolutionTimer = {}

	HighResolutionTimer.microseconds = 0 -- [read-only] int
	HighResolutionTimer.milliseconds = 0 -- [read-only] int
	HighResolutionTimer.running = true -- [read-only] bool
	HighResolutionTimer.seconds = 0.0 -- [read-only] double
	HighResolutionTimer.secondsStr = "" -- [read-only] string

	-- @return nothing
	function HighResolutionTimer.reset()
		return nil
	end

	-- @return nothing
	function HighResolutionTimer.restart()
		return nil
	end

	-- @return nothing
	function HighResolutionTimer.start()
		return nil
	end

	-- @return nothing
	function HighResolutionTimer.stop()
		return nil
	end

	setmetatable(HighResolutionTimer, {__call = function(self) return HighResolutionTimer end})
	return HighResolutionTimer
end

