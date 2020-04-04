---@class HighResolutionTimer
HighResolutionTimer = {

	microseconds = 0, -- [read-only] int
	milliseconds = 0, -- [read-only] int
	running = true, -- [read-only] bool
	seconds = 0.0, -- [read-only] double
	secondsStr = "", -- [read-only] string

}

---@return HighResolutionTimer
function HighResolutionTimer()
	return HighResolutionTimer
end

-- @return nothing
---@return any
function HighResolutionTimer:reset()
	return nil
end

-- @return nothing
---@return any
function HighResolutionTimer:restart()
	return nil
end

-- @return nothing
---@return any
function HighResolutionTimer:start()
	return nil
end

-- @return nothing
---@return any
function HighResolutionTimer:stop()
	return nil
end

