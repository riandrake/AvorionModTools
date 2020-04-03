---@class Profiler
Profiler = {

	printedSections = 0, -- int
	started = true, -- [read-only] bool

}

setmetatable(Profiler, {__call = function(self, str) return Profiler end})

---@type fun():string
Profiler.__tostring = function ()
	return ""
end

-- @return nothing
---@param name string
---@param duration double
---@type fun(name:string, duration:number):any
Profiler.addSection = function (name, duration)
	return nil
end

---@type fun():number
Profiler.done = function ()
	return 0.0
end

-- @return nothing
---@type fun():any
Profiler.print = function ()
	return nil
end

-- @return nothing
---@param name string
---@type fun(name:string):any
Profiler.reenter = function (name)
	return nil
end

-- @return nothing
---@type fun():any
Profiler.reset = function ()
	return nil
end

-- @return nothing
---@param name string
---@type fun(name:string):any
Profiler.section = function (name)
	return nil
end

