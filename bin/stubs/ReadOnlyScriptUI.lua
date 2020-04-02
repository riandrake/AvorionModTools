---@class ReadOnlyScriptUI
function ReadOnlyScriptUI(id)

	local ReadOnlyScriptUI = {}

	ReadOnlyScriptUI.entity = Entity() -- [read-only] Entity
	ReadOnlyScriptUI.entityId = 0 -- [read-only] uuid

	setmetatable(ReadOnlyScriptUI, {__call = function(self, id) return ReadOnlyScriptUI end})
	return ReadOnlyScriptUI
end

