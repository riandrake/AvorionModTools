---@class Keyboard
Keyboard = {
}

setmetatable(Keyboard, {__call = function(self) return Keyboard end})

---@param value any
---@return boolean
function Keyboard:keyDown(value)
	return true
end

---@param value any
---@return boolean
function Keyboard:keyPressed(value)
	return true
end

---@param value any
---@return boolean
function Keyboard:keyUp(value)
	return true
end

