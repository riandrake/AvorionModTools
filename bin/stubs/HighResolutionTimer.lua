HighResolutionTimer = {
	microseconds = nil, -- [read-only] int
	milliseconds = nil, -- [read-only] int
	running = nil, -- [read-only] bool
	seconds = nil, -- [read-only] double
	secondsStr = nil -- [read-only] string
}

-- @return A new instance of HighResolutionTimer
function HighResolutionTimer()
end

-- @return nothing
function HighResolutionTimer.reset()
end

-- @return nothing
function HighResolutionTimer.restart()
end

-- @return nothing
function HighResolutionTimer.start()
end

-- @return nothing
function HighResolutionTimer.stop()
end

