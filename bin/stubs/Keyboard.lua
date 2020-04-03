---@class Keyboard
Keyboard = {
}

setmetatable(Keyboard, {__call = function(self) return Keyboard end})

---@type fun(value:any)
Keyboard.keyDown = function ()
	return nil
end

---@type fun(value:any)
Keyboard.keyPressed = function ()
	return nil
end

---@type fun(value:any)
Keyboard.keyUp = function ()
	return nil
end

