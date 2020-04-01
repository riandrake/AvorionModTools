GameInput = {
	isMouseSteeringEnabled = nil, -- [read-only] bool
	isSteeringEnabled = nil -- [read-only] bool
}

-- This is the default constructor of GameInput. No further arguments are required.
-- @return A new instance of GameInput
function GameInput()
end

function GameInput.getActionName(action)
end

function GameInput.getKeyName(action, primary)
end

function GameInput.getMouseSteeringEnabled()
end

function GameInput.getShowMouse()
end

function GameInput.keyDown(action)
end

function GameInput.keyHeld(action)
end

function GameInput.keyPressed(action)
end

function GameInput.keyUp(action)
end

function GameInput.keyUpHeld(action)
end

function GameInput.keyUpNotHeld(action)
end

