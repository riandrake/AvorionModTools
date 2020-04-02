---@class Keyboard
function Keyboard()

	local Keyboard = {}
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

