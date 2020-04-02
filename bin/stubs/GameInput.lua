---@class GameInput
GameInput = {

	isMouseSteeringEnabled = true, -- [read-only] bool
	isSteeringEnabled = true, -- [read-only] bool

}

setmetatable(GameInput, {__call = function(self) return GameInput end})

function GameInput:getActionName(action)
	return ""
end

function GameInput:getKeyName(action, primary)
	return ""
end

function GameInput:getMouseSteeringEnabled()
	return true
end

function GameInput:getShowMouse()
	return true
end

function GameInput:keyDown(action)
	return true
end

function GameInput:keyHeld(action)
	return true
end

function GameInput:keyPressed(action)
	return true
end

function GameInput:keyUp(action)
	return true
end

function GameInput:keyUpHeld(action)
	return true
end

function GameInput:keyUpNotHeld(action)
	return true
end

