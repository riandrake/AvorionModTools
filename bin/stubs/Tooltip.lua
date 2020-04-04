---@class Tooltip
Tooltip = {

	icon = "", -- string
	price = 0.0, -- double

}

setmetatable(Tooltip, {__call = function(self) return Tooltip end})

-- @return nothing
---@param line TooltipLine
---@return any
function Tooltip:addLine(line)
	return nil
end

-- @return nothing
---@param line TooltipLine
---@return any
function Tooltip:addLineFront(line)
	return nil
end

-- @return nothing
---@return any
function Tooltip:clear()
	return nil
end

---@param i number
---@return TooltipLine
function Tooltip:getLine(i)
	return TooltipLine
end

---@return table<number, TooltipLine>
function Tooltip:getLines()
	return {number, TooltipLine}
end

-- @return nothing
---@param i number
---@return any
function Tooltip:removeLine(i)
	return nil
end

-- @return nothing
---@param i number
---@param line TooltipLine
---@return any
function Tooltip:setLine(i, line)
	return nil
end

