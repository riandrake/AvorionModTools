InventorySelection = {
	borderCombo = nil, -- [read-only] ComboBox
	borderMode = nil, -- int
	center = nil, -- vec2
	contextMenuAllowed = nil, -- bool
	dragFromEnabled = nil, -- [write-only] bool
	dropIntoEnabled = nil, -- [write-only] bool
	dropIntoSelfEnabled = nil, -- [write-only] bool
	entriesHighlightable = nil, -- [write-only] bool
	entriesSelectable = nil, -- [write-only] bool
	filterTextBox = nil, -- [read-only] TextBox
	height = nil, -- float
	index = nil, -- [read-only] int
	isRenderingDraggedItem = nil, -- [read-only] bool
	label = nil, -- [read-only] Label
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
	selection = nil, -- [read-only] Selection
	showEntriesOnly = nil, -- [write-only] bool
	size = nil, -- vec2
	sortCombo = nil, -- [read-only] ComboBox
	sortMode = nil, -- int
	tooltip = nil, -- var
	upper = nil, -- vec2
	visible = nil, -- bool
	width = nil -- float
}

-- @return A new instance of InventorySelection
function InventorySelection(index)
end

-- @return nothing
function InventorySelection.add(item, pos)
end

-- @return nothing
function InventorySelection.addEmpty(pos)
end

-- @return nothing
function InventorySelection.clear()
end

-- @return nothing
function InventorySelection.fill()
end

function InventorySelection.getItem(key)
end

function InventorySelection.getItems()
end

function InventorySelection.getMouseOveredKey()
end

function InventorySelection.getRect(x, y)
end

-- @return nothing
function InventorySelection.remove(key)
end

-- @return nothing
function InventorySelection.select(pos)
end

-- @return nothing
function InventorySelection.selectNoCallback(pos)
end

-- @return nothing
function InventorySelection.unselect()
end

-- @return nothing
function InventorySelection.update(factionIndex, index)
end

-- Inherited from UIContainer
-- @return nothing
function InventorySelection.clear()
end

-- Inherited from UIContainer
function InventorySelection.createArrowLine()
end

-- Inherited from UIContainer
function InventorySelection.createButton(rect, caption, _function)
end

-- Inherited from UIContainer
function InventorySelection.createCheckBox(rect, caption, onCheckedFunction)
end

-- Inherited from UIContainer
function InventorySelection.createComboBox(rect, onSelectedFunction)
end

-- Inherited from UIContainer
function InventorySelection.createContainer(rect)
end

-- Inherited from UIContainer
function InventorySelection.createCraftPortrait(rect)
end

-- Inherited from UIContainer
function InventorySelection.createFrame(rect)
end

-- Inherited from UIContainer
function InventorySelection.createInputWindow()
end

-- Inherited from UIContainer
function InventorySelection.createInventorySelection(rect, width)
end

-- Inherited from UIContainer
function InventorySelection.createLabel(position, caption, fontSize)
end

-- Inherited from UIContainer
function InventorySelection.createLine(a, b)
end

-- Inherited from UIContainer
function InventorySelection.createListBox(rect)
end

-- Inherited from UIContainer
function InventorySelection.createListBoxEx(rect)
end

-- Inherited from UIContainer
function InventorySelection.createMapArrowLine()
end

-- Inherited from UIContainer
function InventorySelection.createMultiLineTextBox(rect)
end

-- Inherited from UIContainer
function InventorySelection.createNumbersBar(rect)
end

-- Inherited from UIContainer
function InventorySelection.createPicture(rect, path)
end

-- Inherited from UIContainer
function InventorySelection.createPlanDisplayer(rect)
end

-- Inherited from UIContainer
function InventorySelection.createProgressBar(rect, color)
end

-- Inherited from UIContainer
function InventorySelection.createRect(rect, color)
end

-- Inherited from UIContainer
function InventorySelection.createRoundButton(rect, icon, _function)
end

-- Inherited from UIContainer
function InventorySelection.createSavedDesignsSelection(rect, width)
end

-- Inherited from UIContainer
function InventorySelection.createScrollFrame(rect)
end

-- Inherited from UIContainer
function InventorySelection.createSelection(rect, width)
end

-- Inherited from UIContainer
function InventorySelection.createSlider(rect, min, max, steps, caption, onValueChangedFunction)
end

-- Inherited from UIContainer
function InventorySelection.createStatisticsBar(rect, color)
end

-- Inherited from UIContainer
function InventorySelection.createTabbedWindow(rect)
end

-- Inherited from UIContainer
function InventorySelection.createTextBox(rect, onTextChangedFunction)
end

-- Inherited from UIContainer
function InventorySelection.createTextField(rect, text)
end

-- Inherited from UIContainer
function InventorySelection.createTree(rect)
end

-- Inherited from UIContainer
function InventorySelection.createValueComboBox(rect, onSelectedFunction)
end

-- Inherited from UIContainer
function InventorySelection.createWindow(rect)
end

-- Inherited from UIElement
-- @return nothing
function InventorySelection.hide()
end

-- Inherited from UIElement
-- @return nothing
function InventorySelection.show()
end

