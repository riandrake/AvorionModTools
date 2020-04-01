SavedDesignsSelection = {
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

-- @return A new instance of SavedDesignsSelection
function SavedDesignsSelection(index)
end

function SavedDesignsSelection.getItem(key)
end

function SavedDesignsSelection.getItems()
end

function SavedDesignsSelection.getMouseOveredKey()
end

function SavedDesignsSelection.getRect(x, y)
end

-- @return nothing
function SavedDesignsSelection.refreshCurrentFolder()
end

-- @return nothing
function SavedDesignsSelection.refreshTopLevelFolder()
end

-- @return nothing
function SavedDesignsSelection.select(pos)
end

-- @return nothing
function SavedDesignsSelection.selectNoCallback(pos)
end

-- @return nothing
function SavedDesignsSelection.unselect()
end

-- Inherited from UIContainer
-- @return nothing
function SavedDesignsSelection.clear()
end

-- Inherited from UIContainer
function SavedDesignsSelection.createArrowLine()
end

-- Inherited from UIContainer
function SavedDesignsSelection.createButton(rect, caption, _function)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createCheckBox(rect, caption, onCheckedFunction)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createComboBox(rect, onSelectedFunction)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createContainer(rect)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createCraftPortrait(rect)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createFrame(rect)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createInputWindow()
end

-- Inherited from UIContainer
function SavedDesignsSelection.createInventorySelection(rect, width)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createLabel(position, caption, fontSize)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createLine(a, b)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createListBox(rect)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createListBoxEx(rect)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createMapArrowLine()
end

-- Inherited from UIContainer
function SavedDesignsSelection.createMultiLineTextBox(rect)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createNumbersBar(rect)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createPicture(rect, path)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createPlanDisplayer(rect)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createProgressBar(rect, color)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createRect(rect, color)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createRoundButton(rect, icon, _function)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createSavedDesignsSelection(rect, width)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createScrollFrame(rect)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createSelection(rect, width)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createSlider(rect, min, max, steps, caption, onValueChangedFunction)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createStatisticsBar(rect, color)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createTabbedWindow(rect)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createTextBox(rect, onTextChangedFunction)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createTextField(rect, text)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createTree(rect)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createValueComboBox(rect, onSelectedFunction)
end

-- Inherited from UIContainer
function SavedDesignsSelection.createWindow(rect)
end

-- Inherited from UIElement
-- @return nothing
function SavedDesignsSelection.hide()
end

-- Inherited from UIElement
-- @return nothing
function SavedDesignsSelection.show()
end

