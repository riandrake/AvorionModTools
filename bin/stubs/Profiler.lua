---@class Profiler
Profiler = {

	printedSections = 0, -- int
	started = true, -- [read-only] bool

}

setmetatable(Profiler, {__call = function(self, str) return Profiler end})

function Profiler:__tostring()
	return ""
end

-- @return nothing
---@param name string
---@param duration double
function Profiler:addSection(name, duration)
	return nil
end

function Profiler:done()
	return 0.0
end

-- @return nothing
function Profiler:print()
	return nil
end

-- @return nothing
---@param name string
function Profiler:reenter(name)
	return nil
end

-- @return nothing
function Profiler:reset()
	return nil
end

-- @return nothing
---@param name string
function Profiler:section(name)
	return nil
end

