---@class ReadOnlyScriptUI
ReadOnlyScriptUI = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(ReadOnlyScriptUI, {__call = function(self) return ReadOnlyScriptUI end})

