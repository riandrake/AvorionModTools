---@class GameInput
GameInput = {

	isMouseSteeringEnabled = true, -- [read-only] bool
	isSteeringEnabled = true, -- [read-only] bool

}

setmetatable(GameInput, {__call = function(self) return GameInput end})

---@param action GameInput::Action
function GameInput:getActionName(action)
	return ""
end

---@param action GameInput::Action
---@param primary var
function GameInput:getKeyName(action, primary)
	return ""
end

function GameInput:getMouseSteeringEnabled()
	return true
end

function GameInput:getShowMouse()
	return true
end

---@param action GameInput::Action
function GameInput:keyDown(action)
	return true
end

---@param action GameInput::Action
function GameInput:keyHeld(action)
	return true
end

---@param action GameInput::Action
function GameInput:keyPressed(action)
	return true
end

---@param action GameInput::Action
function GameInput:keyUp(action)
	return true
end

---@param action GameInput::Action
function GameInput:keyUpHeld(action)
	return true
end

---@param action GameInput::Action
function GameInput:keyUpNotHeld(action)
	return true
end

