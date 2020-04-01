-- This is the default constructor of Keyboard. No further arguments are required.
-- @return A new instance of Keyboard
function Keyboard()
local Keyboard = {
}

function Keyboard.keyDown(value)
	return true
end

function Keyboard.keyPressed(value)
	return true
end

function Keyboard.keyUp(value)
	return true
end

setmetatable(Keyboard, {__call = function(self) return Keyboard end})
return Keyboard
end

