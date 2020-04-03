---@class GameInput
GameInput = {

	isMouseSteeringEnabled = true, -- [read-only] bool
	isSteeringEnabled = true, -- [read-only] bool

}

setmetatable(GameInput, {__call = function(self) return GameInput end})

---@type fun(action:GameInputAction)
GameInput.getActionName = function ()
	return nil
end

---@type fun(action:GameInputAction, primary:any)
GameInput.getKeyName = function ()
	return nil
end

---@type fun()
GameInput.getMouseSteeringEnabled = function ()
	return nil
end

---@type fun()
GameInput.getShowMouse = function ()
	return nil
end

---@type fun(action:GameInputAction)
GameInput.keyDown = function ()
	return nil
end

---@type fun(action:GameInputAction)
GameInput.keyHeld = function ()
	return nil
end

---@type fun(action:GameInputAction)
GameInput.keyPressed = function ()
	return nil
end

---@type fun(action:GameInputAction)
GameInput.keyUp = function ()
	return nil
end

---@type fun(action:GameInputAction)
GameInput.keyUpHeld = function ()
	return nil
end

---@type fun(action:GameInputAction)
GameInput.keyUpNotHeld = function ()
	return nil
end

