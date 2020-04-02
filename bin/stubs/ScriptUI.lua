---@class ScriptUI
ScriptUI = {

	entity = Entity(), -- [read-only] Entity
	entityId = 0, -- [read-only] uuid

}

setmetatable(ScriptUI, {__call = function(self, id) return ScriptUI end})

-- Adds a new dialog option to a dialog that is currently in construction. Dialogs are only in construction during the entity or player callback "onStartDialog". Invoking this function at any other point will do nothing.
-- @param text - The text that will be displayed as a chooseable option in the dialog
-- @param function - The function that will be called when the dialog option is selected.
function ScriptUI:addDialogOption(text, _function)
	return 0
end

function ScriptUI:createWindow(rect)
	return Window()
end

-- Shows a dialog, and forces the player to interact with the entity. This will close and override the currently displayed dialog.
-- @param dialog - A table containing the dialog that will be displayed
-- @param closeable - A value indicating if the dialog can be closed with the Escape key. Disable only with caution! Your dialog must be able to be terminated through every possible answer-way or the player can get stuck. Can be omitted, default is 1.
-- @return nothing
function ScriptUI:interactShowDialog(dialog, closeable)
	return nil
end

-- @return nothing
function ScriptUI:registerInteraction(caption, _function)
	return nil
end

-- @return nothing
function ScriptUI:registerWindow(window, caption)
	return nil
end

-- @return nothing
function ScriptUI:restartInteraction()
	return nil
end

-- Shows a dialog, provided that the player is currently in interaction state with the parent entity. This will close and override the currently displayed dialog.
-- @param dialog - A table containing the dialog that will be displayed
-- @param closeable - A value indicating if the dialog can be closed with the Escape key. Disable only with caution! Your dialog must be able to be terminated through every possible answer-way or the player can get stuck. Can be omitted, default is 1.
function ScriptUI:showDialog(dialog, closeable)
	return true
end

-- Have the ship start hailing the player on the client. The player can then accept the hail or reject it. If there is already a hail going on, this function will replace the current hail.
-- @param acceptCallback - The callback that will be called in case the player accepts the hail (dialogs should go in here)
-- @param rejectCallback - The callback that will be called in case the player rejects the hail (you should avoid putting dialogs in here, since the player doesn't want to communicate)
-- @return nothing
function ScriptUI:startHailing(acceptCallback, rejectCallback)
	return nil
end

-- Stop the current hailing.
-- @return nothing
function ScriptUI:stopHailing()
	return nil
end

-- @return nothing
function ScriptUI:stopInteraction()
	return nil
end

