---@class Keyboard
Keyboard = {
}

setmetatable(Keyboard, {__call = function(self) return Keyboard end})

---@param value var
---@type fun(value:any):boolean
Keyboard.keyDown = function (value)
	return true
end

---@param value var
---@type fun(value:any):boolean
Keyboard.keyPressed = function (value)
	return true
end

---@param value var
---@type fun(value:any):boolean
Keyboard.keyUp = function (value)
	return true
end

