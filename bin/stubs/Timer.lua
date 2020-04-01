Timer = {
	milliseconds = nil, -- [read-only] int
	running = nil, -- [read-only] bool
	seconds = nil, -- [read-only] double
	secondsStr = nil -- [read-only] string
}

-- @return A new instance of Timer
function Timer()
end

-- @return nothing
function Timer.reset()
end

-- @return nothing
function Timer.restart()
end

-- @return nothing
function Timer.start()
end

-- @return nothing
function Timer.stop()
end

