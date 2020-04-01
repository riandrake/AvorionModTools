Selection = {
	center = nil, -- vec2
	dragFromEnabled = nil, -- [write-only] bool
	dropIntoEnabled = nil, -- [write-only] bool
	dropIntoSelfEnabled = nil, -- [write-only] bool
	entriesHighlightable = nil, -- [write-only] bool
	entriesSelectable = nil, -- [write-only] bool
	height = nil, -- float
	index = nil, -- [read-only] int
	isRenderingDraggedItem = nil, -- [read-only] bool
	layer = nil, -- int
	localCenter = nil, -- [read-only] vec2
	localPosition = nil, -- [read-only] vec2
	localRect = nil, -- [read-only] Rect
	lower = nil, -- vec2
	maxHorizontalEntries = nil, -- [read-only] unsigned int
	mouseOver = nil, -- [read-only] bool
	numEntries = nil, -- [read-only] int
	onClickedFunction = nil, -- string
	onDeselectedFunction = nil, -- string
	onDroppedFunction = nil, -- string
	onInsertedFunction = nil, -- string
	onReceivedFunction = nil, -- string
	onSelectedFunction = nil, -- string
	padding = nil, -- [write-only] float
	position = nil, -- vec2
	rect = nil, -- Rect
	selected = nil, -- [read-only] UserObject
	selectedKey = nil, -- [read-only] ivec2
	showEntriesOnly = nil, -- [write-only] bool
	size = nil, -- vec2
	tooltip = nil, -- var
	upper = nil, -- vec2
	visible = nil, -- bool
	width = nil -- float
}

-- @return A new instance of Selection
function Selection(index)
end

-- @return nothing
function Selection.add(item, pos)
end

-- @return nothing
function Selection.addEmpty(pos)
end

-- @return nothing
function Selection.clear()
end

function Selection.getItem(key)
end

function Selection.getItems()
end

function Selection.getMouseOveredKey()
end

function Selection.getRect(x, y)
end

-- @return nothing
function Selection.remove(key)
end

-- @return nothing
function Selection.select(pos)
end

-- @return nothing
function Selection.selectNoCallback(pos)
end

-- @return nothing
function Selection.unselect()
end

-- Inherited from UIElement
-- @return nothing
function Selection.hide()
end

-- Inherited from UIElement
-- @return nothing
function Selection.show()
end

