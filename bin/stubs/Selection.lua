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
	width = 0.0 -- float
}

-- @return A new instance of Selection
function Selection(index)
	return nil
end

-- @return nothing
function Selection.add(item, pos)
	return nil
end

-- @return nothing
function Selection.addEmpty(pos)
	return nil
end

-- @return nothing
function Selection.clear()
	return nil
end

function Selection.getItem(key)
	return UserObject()
end

function Selection.getItems()
	return {ivec2(), UserObject()}
end

function Selection.getMouseOveredKey()
	return ivec2()
end

function Selection.getRect(x, y)
	return 0, Rect()
end

-- @return nothing
function Selection.remove(key)
	return nil
end

-- @return nothing
function Selection.select(pos)
	return nil
end

-- @return nothing
function Selection.selectNoCallback(pos)
	return nil
end

-- @return nothing
function Selection.unselect()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function Selection.hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function Selection.show()
	return nil
end

