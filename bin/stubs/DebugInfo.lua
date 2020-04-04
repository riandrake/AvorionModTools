---@class DebugInfo
DebugInfo = {
}

setmetatable(DebugInfo, {__call = function(self) return DebugInfo end})

---@return string
function DebugInfo:getEndingLog()
	return ""
end

---@return string
function DebugInfo:getStartingLog()
	return ""
end

-- @return nothing
---@return any
function DebugInfo:log()
	return nil
end

-- @return nothing
---@param key string
---@param value string
---@return any
function DebugInfo:set(key, value)
	return nil
end

-- @return nothing
---@param key string
---@param value string
---@return any
function DebugInfo:threadSet(key, value)
	return nil
end

