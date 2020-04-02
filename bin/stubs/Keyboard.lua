---@class Keyboard
Keyboard = {
}

setmetatable(Keyboard, {__call = function(self) return Keyboard end})

function Keyboard:keyDown(value)
	return true
end

function Keyboard:keyPressed(value)
	return true
end

function Keyboard:keyUp(value)
	return true
end

