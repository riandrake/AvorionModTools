---@class Mouse
Mouse = {

	position = vec2, -- vec2

}

---@return Mouse
function Mouse()
	return Mouse
end

---@param button number
---@return boolean
function Mouse:mouseDown(button)
	return true
end

---@param button number
---@return boolean
function Mouse:mousePressed(button)
	return true
end

---@param button number
---@return boolean
function Mouse:mouseUp(button)
	return true
end

