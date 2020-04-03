---@class Tooltip
Tooltip = {

	icon = "", -- string
	price = 0.0, -- double

}

setmetatable(Tooltip, {__call = function(self) return Tooltip end})

-- @return nothing
---@type fun(line:TooltipLine)
Tooltip.addLine = function ()
	return nil
end

-- @return nothing
---@type fun(line:TooltipLine)
Tooltip.addLineFront = function ()
	return nil
end

-- @return nothing
---@type fun()
Tooltip.clear = function ()
	return nil
end

---@type fun(i:number)
Tooltip.getLine = function ()
	return nil
end

---@type fun()
Tooltip.getLines = function ()
	return nil
end

-- @return nothing
---@type fun(i:number)
Tooltip.removeLine = function ()
	return nil
end

-- @return nothing
---@type fun(i:number, line:TooltipLine)
Tooltip.setLine = function ()
	return nil
end

