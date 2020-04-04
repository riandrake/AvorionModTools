---@class Selection
Selection = {

	center = vec2, -- vec2
	dragFromEnabled = true, -- [write-only] bool
	dropIntoEnabled = true, -- [write-only] bool
	dropIntoSelfEnabled = true, -- [write-only] bool
	entriesHighlightable = true, -- [write-only] bool
	entriesSelectable = true, -- [write-only] bool
	height = 0.0, -- float
	index = 0, -- [read-only] int
	isRenderingDraggedItem = true, -- [read-only] bool
	layer = 0, -- int
	localCenter = vec2, -- [read-only] vec2
	localPosition = vec2, -- [read-only] vec2
	localRect = Rect, -- [read-only] Rect
	lower = vec2, -- vec2
	maxHorizontalEntries = 0, -- [read-only] unsigned int
	mouseOver = true, -- [read-only] bool
	numEntries = 0, -- [read-only] int
	onClickedFunction = "", -- string
	onDeselectedFunction = "", -- string
	onDroppedFunction = "", -- string
	onInsertedFunction = "", -- string
	onReceivedFunction = "", -- string
	onSelectedFunction = "", -- string
	padding = 0.0, -- [write-only] float
	position = vec2, -- vec2
	rect = Rect, -- Rect
	selected = UserObject, -- [read-only] UserObject
	selectedKey = ivec2, -- [read-only] ivec2
	showEntriesOnly = true, -- [write-only] bool
	size = vec2, -- vec2
	tooltip = nil, -- var
	upper = vec2, -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

---@return Selection
---@param index number
function Selection(index)
	return Selection
end

-- @return nothing
---@param item any
---@param pos any
---@return any
function Selection:add(item, pos)
	return nil
end

-- @return nothing
---@param pos any
---@return any
function Selection:addEmpty(pos)
	return nil
end

-- @return nothing
---@return any
function Selection:clear()
	return nil
end

---@param key ivec2
---@return UserObject
function Selection:getItem(key)
	return UserObject
end

---@return table<ivec2,UserObject>
function Selection:getItems()
	return {ivec2,UserObject}
end

---@return ivec2
function Selection:getMouseOveredKey()
	return ivec2
end

---@param x number
---@param y number
---@return number,Rect
function Selection:getRect(x, y)
	return 0,Rect
end

-- Inherited from UIElement
-- @return nothing
---@return any
function Selection:hide()
	return nil
end

-- @return nothing
---@param key ivec2
---@return any
function Selection:remove(key)
	return nil
end

-- @return nothing
---@param pos ivec2
---@return any
function Selection:select(pos)
	return nil
end

-- @return nothing
---@param pos ivec2
---@return any
function Selection:selectNoCallback(pos)
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@return any
function Selection:show()
	return nil
end

-- @return nothing
---@return any
function Selection:unselect()
	return nil
end

