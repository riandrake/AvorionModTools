---@class Profiler
Profiler = {

	printedSections = 0, -- int
	started = true, -- [read-only] bool

}

setmetatable(Profiler, {__call = function(self) return Profiler end})

---@type fun()
Profiler.__tostring = function ()
	return nil
end

-- @return nothing
---@type fun(name:string, duration:number)
Profiler.addSection = function ()
	return nil
end

---@type fun()
Profiler.done = function ()
	return nil
end

-- @return nothing
---@type fun()
Profiler.print = function ()
	return nil
end

-- @return nothing
---@type fun(name:string)
Profiler.reenter = function ()
	return nil
end

-- @return nothing
---@type fun()
Profiler.reset = function ()
	return nil
end

-- @return nothing
---@type fun(name:string)
Profiler.section = function ()
	return nil
end

