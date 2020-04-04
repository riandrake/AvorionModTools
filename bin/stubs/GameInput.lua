---@class GameInput
GameInput = {

	isMouseSteeringEnabled = true, -- [read-only] bool
	isSteeringEnabled = true, -- [read-only] bool

}

---@return GameInput
function GameInput()
	return GameInput
end

---@param action GameInputAction
---@return string
function GameInput:getActionName(action)
	return ""
end

---@param action GameInputAction
---@param primary any
---@return string
function GameInput:getKeyName(action, primary)
	return ""
end

---@return boolean
function GameInput:getMouseSteeringEnabled()
	return true
end

---@return boolean
function GameInput:getShowMouse()
	return true
end

---@param action GameInputAction
---@return boolean
function GameInput:keyDown(action)
	return true
end

---@param action GameInputAction
---@return boolean
function GameInput:keyHeld(action)
	return true
end

---@param action GameInputAction
---@return boolean
function GameInput:keyPressed(action)
	return true
end

---@param action GameInputAction
---@return boolean
function GameInput:keyUp(action)
	return true
end

---@param action GameInputAction
---@return boolean
function GameInput:keyUpHeld(action)
	return true
end

---@param action GameInputAction
---@return boolean
function GameInput:keyUpNotHeld(action)
	return true
end

