---@class Mouse
Mouse = {

	position = vec2(), -- vec2

}

setmetatable(Mouse, {__call = function(self) return Mouse end})

---@param button int
---@type fun(button:number):boolean
Mouse.mouseDown = function (button)
	return true
end

---@param button int
---@type fun(button:number):boolean
Mouse.mousePressed = function (button)
	return true
end

---@param button int
---@type fun(button:number):boolean
Mouse.mouseUp = function (button)
	return true
end

