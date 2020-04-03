---@class Selection
Selection = {

	center = vec2(), -- vec2
	dragFromEnabled = true, -- [write-only] bool
	dropIntoEnabled = true, -- [write-only] bool
	dropIntoSelfEnabled = true, -- [write-only] bool
	entriesHighlightable = true, -- [write-only] bool
	entriesSelectable = true, -- [write-only] bool
	height = 0.0, -- float
	index = 0, -- [read-only] int
	isRenderingDraggedItem = true, -- [read-only] bool
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
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
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	selected = UserObject(), -- [read-only] UserObject
	selectedKey = ivec2(), -- [read-only] ivec2
	showEntriesOnly = true, -- [write-only] bool
	size = vec2(), -- vec2
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(Selection, {__call = function(self) return Selection end})

-- @return nothing
---@type fun(item:any, pos:any)
Selection.add = function ()
	return nil
end

-- @return nothing
---@type fun(pos:any)
Selection.addEmpty = function ()
	return nil
end

-- @return nothing
---@type fun()
Selection.clear = function ()
	return nil
end

---@type fun(key:ivec2)
Selection.getItem = function ()
	return nil
end

---@type fun():>
Selection.getItems = function ()
	return }()
end

---@type fun()
Selection.getMouseOveredKey = function ()
	return nil
end

---@type fun(x:number, y:number):, 
Selection.getRect = function ()
	return nil, nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
Selection.hide = function ()
	return nil
end

-- @return nothing
---@type fun(key:ivec2)
Selection.remove = function ()
	return nil
end

-- @return nothing
---@type fun(pos:ivec2)
Selection.select = function ()
	return nil
end

-- @return nothing
---@type fun(pos:ivec2)
Selection.selectNoCallback = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun()
Selection.show = function ()
	return nil
end

-- @return nothing
---@type fun()
Selection.unselect = function ()
	return nil
end

