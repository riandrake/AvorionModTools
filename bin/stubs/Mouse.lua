---@class Mouse
Mouse = {

	position = vec2(), -- vec2

}

setmetatable(Mouse, {__call = function(self) return Mouse end})

---@type fun(button:number)
Mouse.mouseDown = function ()
	return nil
end

---@type fun(button:number)
Mouse.mousePressed = function ()
	return nil
end

---@type fun(button:number)
Mouse.mouseUp = function ()
	return nil
end

