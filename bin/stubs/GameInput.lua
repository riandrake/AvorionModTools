---@class GameInput
GameInput = {

	isMouseSteeringEnabled = true, -- [read-only] bool
	isSteeringEnabled = true, -- [read-only] bool

}

setmetatable(GameInput, {__call = function(self) return GameInput end})

---@param action GameInput::Action
---@type fun(action:GameInputAction):string
GameInput.getActionName = function (action)
	return ""
end

---@param action GameInput::Action
---@param primary var
---@type fun(action:GameInputAction, primary:any):string
GameInput.getKeyName = function (action, primary)
	return ""
end

---@type fun():boolean
GameInput.getMouseSteeringEnabled = function ()
	return true
end

---@type fun():boolean
GameInput.getShowMouse = function ()
	return true
end

---@param action GameInput::Action
---@type fun(action:GameInputAction):boolean
GameInput.keyDown = function (action)
	return true
end

---@param action GameInput::Action
---@type fun(action:GameInputAction):boolean
GameInput.keyHeld = function (action)
	return true
end

---@param action GameInput::Action
---@type fun(action:GameInputAction):boolean
GameInput.keyPressed = function (action)
	return true
end

---@param action GameInput::Action
---@type fun(action:GameInputAction):boolean
GameInput.keyUp = function (action)
	return true
end

---@param action GameInput::Action
---@type fun(action:GameInputAction):boolean
GameInput.keyUpHeld = function (action)
	return true
end

---@param action GameInput::Action
---@type fun(action:GameInputAction):boolean
GameInput.keyUpNotHeld = function (action)
	return true
end

