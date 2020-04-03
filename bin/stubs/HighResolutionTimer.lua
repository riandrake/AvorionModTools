---@class HighResolutionTimer
HighResolutionTimer = {

	microseconds = 0, -- [read-only] int
	milliseconds = 0, -- [read-only] int
	running = true, -- [read-only] bool
	seconds = 0.0, -- [read-only] double
	secondsStr = "", -- [read-only] string

}

setmetatable(HighResolutionTimer, {__call = function(self) return HighResolutionTimer end})

-- @return nothing
---@type fun()
HighResolutionTimer.reset = function ()
	return nil
end

-- @return nothing
---@type fun()
HighResolutionTimer.restart = function ()
	return nil
end

-- @return nothing
---@type fun()
HighResolutionTimer.start = function ()
	return nil
end

-- @return nothing
---@type fun()
HighResolutionTimer.stop = function ()
	return nil
end

