Profiler = {
	printedSections = nil, -- int
	started = nil -- [read-only] bool
}

-- @return A new instance of Profiler
function Profiler(str)
end

function Profiler.__tostring()
end

-- @return nothing
function Profiler.addSection(name, duration)
end

function Profiler.done()
end

-- @return nothing
function Profiler.print()
end

-- @return nothing
function Profiler.reenter(name)
end

-- @return nothing
function Profiler.reset()
end

-- @return nothing
function Profiler.section(name)
end

