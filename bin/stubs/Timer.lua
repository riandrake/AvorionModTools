Timer = {
	milliseconds = 0, -- [read-only] int
	running = true, -- [read-only] bool
	seconds = 0.0, -- [read-only] double
	secondsStr = "" -- [read-only] string
}

-- @return A new instance of Timer
setmetatable(Timer, {__call = function(self) return Timer end})

-- @return nothing
function Timer.reset()
	return nil
end

-- @return nothing
function Timer.restart()
	return nil
end

-- @return nothing
function Timer.start()
	return nil
end

-- @return nothing
function Timer.stop()
	return nil
end

