-- This is the default constructor of Mouse. No further arguments are required.
-- @return A new instance of Mouse
function Mouse()
local Mouse = {}
Mouse.position = vec2() -- vec2
function Mouse.mouseDown(button)
	return true
end

function Mouse.mousePressed(button)
	return true
end

function Mouse.mouseUp(button)
	return true
end

setmetatable(Mouse, {__call = function(self) return Mouse end})
return Mouse
end

