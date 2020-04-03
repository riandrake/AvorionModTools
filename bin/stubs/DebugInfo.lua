---@class DebugInfo
DebugInfo = {
}

setmetatable(DebugInfo, {__call = function(self) return DebugInfo end})

---@type fun()
DebugInfo.getEndingLog = function ()
	return nil
end

---@type fun()
DebugInfo.getStartingLog = function ()
	return nil
end

-- @return nothing
---@type fun()
DebugInfo.log = function ()
	return nil
end

-- @return nothing
---@type fun(key:string, value:string)
DebugInfo.set = function ()
	return nil
end

-- @return nothing
---@type fun(key:string, value:string)
DebugInfo.threadSet = function ()
	return nil
end

