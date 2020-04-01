Profiler = {
	printedSections = 0, -- int
	started = true -- [read-only] bool
}

-- @return A new instance of Profiler
function Profiler(str)
	return nil
end

function Profiler.__tostring()
	return ""
end

-- @return nothing
function Profiler.addSection(name, duration)
	return nil
end

function Profiler.done()
	return 0.0
end

-- @return nothing
function Profiler.print()
	return nil
end

-- @return nothing
function Profiler.reenter(name)
	return nil
end

-- @return nothing
function Profiler.reset()
	return nil
end

-- @return nothing
function Profiler.section(name)
	return nil
end

