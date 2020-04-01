-- @return A new instance of HighResolutionTimer
function HighResolutionTimer()
local HighResolutionTimer = {
	microseconds = 0, -- [read-only] int
	milliseconds = 0, -- [read-only] int
	running = true, -- [read-only] bool
	seconds = 0.0, -- [read-only] double
	secondsStr = "" -- [read-only] string
}

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

