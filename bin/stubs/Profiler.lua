---@class Profiler
Profiler = {

	printedSections = 0, -- int
	started = true, -- [read-only] bool

}

setmetatable(Profiler, {__call = function(self, str) return Profiler end})

---@return string
function Profiler:__tostring()
	return ""
end

-- @return nothing
---@param name string
---@param duration number
---@return any
function Profiler:addSection(name, duration)
	return nil
end

---@return number
function Profiler:done()
	return 0.0
end

-- @return nothing
---@return any
function Profiler:print()
	return nil
end

-- @return nothing
---@param name string
---@return any
function Profiler:reenter(name)
	return nil
end

-- @return nothing
---@return any
function Profiler:reset()
	return nil
end

-- @return nothing
---@param name string
---@return any
function Profiler:section(name)
	return nil
end

