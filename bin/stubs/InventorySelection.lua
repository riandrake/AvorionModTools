---@class InventorySelection
InventorySelection = {

	borderCombo = ComboBox, -- [read-only] ComboBox
	borderMode = 0, -- int
	center = vec2, -- vec2
	contextMenuAllowed = true, -- bool
	dragFromEnabled = true, -- [write-only] bool
	dropIntoEnabled = true, -- [write-only] bool
	dropIntoSelfEnabled = true, -- [write-only] bool
	entriesHighlightable = true, -- [write-only] bool
	entriesSelectable = true, -- [write-only] bool
	filterTextBox = TextBox, -- [read-only] TextBox
	height = 0.0, -- float
	index = 0, -- [read-only] int
	isRenderingDraggedItem = true, -- [read-only] bool
	label = Label, -- [read-only] Label
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
	selection = Selection, -- [read-only] Selection
	showEntriesOnly = true, -- [write-only] bool
	size = vec2, -- vec2
	sortCombo = ComboBox, -- [read-only] ComboBox
	sortMode = 0, -- int
	tooltip = nil, -- var
	upper = vec2, -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(InventorySelection, {__call = function(self, index) return InventorySelection end})

-- @return nothing
---@param item any
---@param pos any
---@return any
function InventorySelection:add(item, pos)
	return nil
end

-- @return nothing
---@param pos any
---@return any
function InventorySelection:addEmpty(pos)
	return nil
end

-- @return nothing
---@return any
function InventorySelection:clear()
	return nil
end

-- @return nothing
---@return any
function InventorySelection:fill()
	return nil
end

---@param key ivec2
---@return UserObject
function InventorySelection:getItem(key)
	return UserObject
end

---@return table<ivec2,UserObject>
function InventorySelection:getItems()
	return {ivec2,UserObject}
end

---@return ivec2
function InventorySelection:getMouseOveredKey()
	return ivec2
end

---@param x number
---@param y number
---@return number,Rect
function InventorySelection:getRect(x, y)
	return 0,Rect
end

-- @return nothing
---@param key ivec2
---@return any
function InventorySelection:remove(key)
	return nil
end

-- @return nothing
---@param pos ivec2
---@return any
function InventorySelection:select(pos)
	return nil
end

-- @return nothing
---@param pos ivec2
---@return any
function InventorySelection:selectNoCallback(pos)
	return nil
end

-- @return nothing
---@return any
function InventorySelection:unselect()
	return nil
end

-- @return nothing
---@param factionIndex number
---@param index number
---@return any
function InventorySelection:update(factionIndex, index)
	return nil
end

-- Inherited from UIContainer
-- @return nothing
---@return any
function InventorySelection:clear()
	return nil
end

-- Inherited from UIContainer
---@return ArrowLine
function InventorySelection:createArrowLine()
	return ArrowLine
end

-- Inherited from UIContainer
---@param rect Rect
---@param caption string
---@param _function string
---@return Button
function InventorySelection:createButton(rect, caption, _function)
	return Button
end

-- Inherited from UIContainer
---@param rect Rect
---@param caption string
---@param onCheckedFunction string
---@return CheckBox
function InventorySelection:createCheckBox(rect, caption, onCheckedFunction)
	return CheckBox
end

-- Inherited from UIContainer
---@param rect Rect
---@param onSelectedFunction string
---@return ComboBox
function InventorySelection:createComboBox(rect, onSelectedFunction)
	return ComboBox
end

-- Inherited from UIContainer
---@param rect Rect
---@return UIContainer
function InventorySelection:createContainer(rect)
	return UIContainer
end

-- Inherited from UIContainer
---@param rect Rect
---@return CraftPortrait
function InventorySelection:createCraftPortrait(rect)
	return CraftPortrait
end

-- Inherited from UIContainer
---@param rect Rect
---@return Frame
function InventorySelection:createFrame(rect)
	return Frame
end

-- Inherited from UIContainer
---@return InputWindow
function InventorySelection:createInputWindow()
	return InputWindow
end

-- Inherited from UIContainer
---@param rect Rect
---@param width number
---@return InventorySelection
function InventorySelection:createInventorySelection(rect, width)
	return InventorySelection
end

-- Inherited from UIContainer
---@param position any
---@param caption string
---@param fontSize number
---@return Label
function InventorySelection:createLabel(position, caption, fontSize)
	return Label
end

-- Inherited from UIContainer
---@param a vec2
---@param b vec2
---@return Line
function InventorySelection:createLine(a, b)
	return Line
end

-- Inherited from UIContainer
---@param rect Rect
---@return ListBox
function InventorySelection:createListBox(rect)
	return ListBox
end

-- Inherited from UIContainer
---@param rect Rect
---@return ListBoxEx
function InventorySelection:createListBoxEx(rect)
	return ListBoxEx
end

-- Inherited from UIContainer
---@return MapArrowLine
function InventorySelection:createMapArrowLine()
	return MapArrowLine
end

-- Inherited from UIContainer
---@param rect Rect
---@return MultiLineTextBox
function InventorySelection:createMultiLineTextBox(rect)
	return MultiLineTextBox
end

-- Inherited from UIContainer
---@param rect Rect
---@return NumbersBar
function InventorySelection:createNumbersBar(rect)
	return NumbersBar
end

-- Inherited from UIContainer
---@param rect Rect
---@param path string
---@return Picture
function InventorySelection:createPicture(rect, path)
	return Picture
end

-- Inherited from UIContainer
---@param rect Rect
---@return PlanDisplayer
function InventorySelection:createPlanDisplayer(rect)
	return PlanDisplayer
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@return ProgressBar
function InventorySelection:createProgressBar(rect, color)
	return ProgressBar
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@return UIRect
function InventorySelection:createRect(rect, color)
	return UIRect
end

-- Inherited from UIContainer
---@param rect Rect
---@param icon string
---@param _function string
---@return Button
function InventorySelection:createRoundButton(rect, icon, _function)
	return Button
end

-- Inherited from UIContainer
---@param rect Rect
---@param width number
---@return SavedDesignsSelection
function InventorySelection:createSavedDesignsSelection(rect, width)
	return SavedDesignsSelection
end

-- Inherited from UIContainer
---@param rect Rect
---@return ScrollFrame
function InventorySelection:createScrollFrame(rect)
	return ScrollFrame
end

-- Inherited from UIContainer
---@param rect Rect
---@param width number
---@return Selection
function InventorySelection:createSelection(rect, width)
	return Selection
end

-- Inherited from UIContainer
---@param rect Rect
---@param min number
---@param max number
---@param steps number
---@param caption string
---@param onValueChangedFunction string
---@return Slider
function InventorySelection:createSlider(rect, min, max, steps, caption, onValueChangedFunction)
	return Slider
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@return StatisticsBar
function InventorySelection:createStatisticsBar(rect, color)
	return StatisticsBar
end

-- Inherited from UIContainer
---@param rect Rect
---@return TabbedWindow
function InventorySelection:createTabbedWindow(rect)
	return TabbedWindow
end

-- Inherited from UIContainer
---@param rect Rect
---@param onTextChangedFunction string
---@return TextBox
function InventorySelection:createTextBox(rect, onTextChangedFunction)
	return TextBox
end

-- Inherited from UIContainer
---@param rect Rect
---@param text string
---@return TextField
function InventorySelection:createTextField(rect, text)
	return TextField
end

-- Inherited from UIContainer
---@param rect Rect
---@return Tree
function InventorySelection:createTree(rect)
	return Tree
end

-- Inherited from UIContainer
---@param rect Rect
---@param onSelectedFunction string
---@return ValueComboBox
function InventorySelection:createValueComboBox(rect, onSelectedFunction)
	return ValueComboBox
end

-- Inherited from UIContainer
---@param rect Rect
---@return Window
function InventorySelection:createWindow(rect)
	return Window
end

-- Inherited from UIElement
-- @return nothing
---@return any
function InventorySelection:hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@return any
function InventorySelection:show()
	return nil
end

