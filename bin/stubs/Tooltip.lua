---@class Tooltip
function Tooltip()

	local Tooltip = {}

	Tooltip.icon = "" -- string
	Tooltip.price = 0.0 -- double

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

	setmetatable(Tooltip, {__call = function(self) return Tooltip end})
	return Tooltip
end

