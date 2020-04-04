---@class Tree
Tree = {

	center = vec2, -- vec2
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2, -- [read-only] vec2
	localPosition = vec2, -- [read-only] vec2
	localRect = Rect, -- [read-only] Rect
	lower = vec2, -- vec2
	mouseOver = true, -- [read-only] bool
	onSelectedFunction = "", -- string
	position = vec2, -- vec2
	rect = Rect, -- Rect
	selectedIndex = 0, -- int
	size = vec2, -- vec2
	tooltip = nil, -- var
	upper = vec2, -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

---@return Tree
---@param index number
function Tree(index)
	return Tree
end

---@param parent any
---@param caption string
---@param onSelected any
---@param hasContent any
---@return number
function Tree:add(parent, caption, onSelected, hasContent)
	return 0
end

-- @return nothing
---@return any
function Tree:clear()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@return any
function Tree:hide()
	return nil
end

---@return number
function Tree:selectNext()
	return 0
end

---@return number
function Tree:selectPrevious()
	return 0
end

-- @return nothing
---@param level number
---@param height number
---@param fontSize number
---@return any
function Tree:setLevelStyle(level, height, fontSize)
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@return any
function Tree:show()
	return nil
end

