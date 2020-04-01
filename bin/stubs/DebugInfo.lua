-- @return A new instance of DebugInfo
function DebugInfo()
	local o = {
	}

	setmetatable(DebugInfo, {__call = function(self) return DebugInfo end})
	return o
end

function DebugInfo.getEndingLog()
	return ""
end

function DebugInfo.getStartingLog()
	return ""
end

-- @return nothing
function DebugInfo.log()
	return nil
end

-- @return nothing
function DebugInfo.set(key, value)
	return nil
end

-- @return nothing
function DebugInfo.threadSet(key, value)
	return nil
end

