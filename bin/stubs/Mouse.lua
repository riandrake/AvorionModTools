---@class Mouse
Mouse = {

	position = vec2(), -- vec2

}

setmetatable(Mouse, {__call = function(self) return Mouse end})

function Mouse:mouseDown(button)
	return true
end

function Mouse:mousePressed(button)
	return true
end

function Mouse:mouseUp(button)
	return true
end

