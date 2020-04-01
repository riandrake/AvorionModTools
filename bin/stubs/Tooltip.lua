Tooltip = {
	icon = "", -- string
	price = 0.0 -- double
}

-- This is the default constructor of Tooltip. No further arguments are required.
-- @return A new instance of Tooltip
setmetatable(Tooltip, {__call = function(self) return Tooltip end})

-- @return nothing
function Tooltip.addLine(line)
	return nil
end

-- @return nothing
function Tooltip.addLineFront(line)
	return nil
end

-- @return nothing
function Tooltip.clear()
	return nil
end

function Tooltip.getLine(i)
	return TooltipLine()
end

function Tooltip.getLines()
	return TooltipLine()
end

-- @return nothing
function Tooltip.removeLine(i)
	return nil
end

-- @return nothing
function Tooltip.setLine(i, line)
	return nil
end

