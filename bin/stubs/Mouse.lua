---@class Mouse
Mouse = {

	position = vec2(), -- vec2

}

setmetatable(Mouse, {__call = function(self) return Mouse end})

---@param button int
function Mouse:mouseDown(button)
	return true
end

---@param button int
function Mouse:mousePressed(button)
	return true
end

---@param button int
function Mouse:mouseUp(button)
	return true
end

