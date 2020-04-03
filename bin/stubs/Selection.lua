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

setmetatable(Selection, {__call = function(self, index) return Selection end})

-- @return nothing
---@param item var
---@param pos var
---@type fun(item:any, pos:any):any
Selection.add = function (item, pos)
	return nil
end

-- @return nothing
---@param pos var
---@type fun(pos:any):any
Selection.addEmpty = function (pos)
	return nil
end

-- @return nothing
---@type fun():any
Selection.clear = function ()
	return nil
end

---@param key ivec2
---@type fun(key:ivec2):UserObject
Selection.getItem = function (key)
	return UserObject()
end

---@type fun():table<ivec2, UserObject>
Selection.getItems = function ()
	return {ivec2(), UserObject()}
end

---@type fun():ivec2
Selection.getMouseOveredKey = function ()
	return ivec2()
end

---@param x int
---@param y int
---@type fun(x:number, y:number):number, Rect
Selection.getRect = function (x, y)
	return 0, Rect()
end

-- @return nothing
---@param key ivec2
---@type fun(key:ivec2):any
Selection.remove = function (key)
	return nil
end

-- @return nothing
---@param pos ivec2
---@type fun(pos:ivec2):any
Selection.select = function (pos)
	return nil
end

-- @return nothing
---@param pos ivec2
---@type fun(pos:ivec2):any
Selection.selectNoCallback = function (pos)
	return nil
end

-- @return nothing
---@type fun():any
Selection.unselect = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
Selection.hide = function ()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@type fun():any
Selection.show = function ()
	return nil
end

