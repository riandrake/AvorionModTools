---@class Tooltip
Tooltip = {

	icon = "", -- string
	price = 0.0, -- double

}

setmetatable(Tooltip, {__call = function(self) return Tooltip end})

-- @return nothing
---@param line TooltipLine
---@type fun(line:TooltipLine):any
Tooltip.addLine = function (line)
	return nil
end

-- @return nothing
---@param line TooltipLine
---@type fun(line:TooltipLine):any
Tooltip.addLineFront = function (line)
	return nil
end

-- @return nothing
---@type fun():any
Tooltip.clear = function ()
	return nil
end

---@param i int
---@type fun(i:number):TooltipLine
Tooltip.getLine = function (i)
	return TooltipLine()
end

---@type fun():TooltipLine
Tooltip.getLines = function ()
	return TooltipLine()
end

-- @return nothing
---@param i int
---@type fun(i:number):any
Tooltip.removeLine = function (i)
	return nil
end

-- @return nothing
---@param i int
---@param line TooltipLine
---@type fun(i:number, line:TooltipLine):any
Tooltip.setLine = function (i, line)
	return nil
end

