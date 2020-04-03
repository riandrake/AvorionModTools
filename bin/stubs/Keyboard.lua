---@class Keyboard
Keyboard = {
}

setmetatable(Keyboard, {__call = function(self) return Keyboard end})

---@param value var
function Keyboard:keyDown(value)
	return true
end

---@param value var
function Keyboard:keyPressed(value)
	return true
end

---@param value var
function Keyboard:keyUp(value)
	return true
end

