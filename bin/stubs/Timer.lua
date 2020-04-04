---@class Timer
Timer = {

	milliseconds = 0, -- [read-only] int
	running = true, -- [read-only] bool
	seconds = 0.0, -- [read-only] double
	secondsStr = "", -- [read-only] string

}

setmetatable(Timer, {__call = function(self) return Timer end})

-- @return nothing
---@return any
function Timer:reset()
	return nil
end

-- @return nothing
---@return any
function Timer:restart()
	return nil
end

-- @return nothing
---@return any
function Timer:start()
	return nil
end

-- @return nothing
---@return any
function Timer:stop()
	return nil
end

