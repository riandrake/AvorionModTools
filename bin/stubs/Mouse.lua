Mouse = {
	position = vec2() -- vec2
}

-- This is the default constructor of Mouse. No further arguments are required.
-- @return A new instance of Mouse
function Mouse()
	return nil
end

function Mouse.mouseDown(button)
	return true
end

function Mouse.mousePressed(button)
	return true
end

function Mouse.mouseUp(button)
	return true
end

