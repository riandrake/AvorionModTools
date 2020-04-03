---@class Timer
Timer = {

	milliseconds = 0, -- [read-only] int
	running = true, -- [read-only] bool
	seconds = 0.0, -- [read-only] double
	secondsStr = "", -- [read-only] string

}

setmetatable(Timer, {__call = function(self) return Timer end})

-- @return nothing
---@type fun():any
Timer.reset = function ()
	return nil
end

-- @return nothing
---@type fun():any
Timer.restart = function ()
	return nil
end

-- @return nothing
---@type fun():any
Timer.start = function ()
	return nil
end

-- @return nothing
---@type fun():any
Timer.stop = function ()
	return nil
end

