---@class DebugInfo
DebugInfo = {
}

setmetatable(DebugInfo, {__call = function(self) return DebugInfo end})

---@type fun():string
DebugInfo.getEndingLog = function ()
	return ""
end

---@type fun():string
DebugInfo.getStartingLog = function ()
	return ""
end

-- @return nothing
---@type fun():any
DebugInfo.log = function ()
	return nil
end

-- @return nothing
---@param key string
---@param value string
---@type fun(key:string, value:string):any
DebugInfo.set = function (key, value)
	return nil
end

-- @return nothing
---@param key string
---@param value string
---@type fun(key:string, value:string):any
DebugInfo.threadSet = function (key, value)
	return nil
end

