---@class SavedDesignsSelection
SavedDesignsSelection = {

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

---@return SavedDesignsSelection
---@param index number
function SavedDesignsSelection(index)
	return SavedDesignsSelection
end

-- Inherited from UIContainer
-- @return nothing
---@return any
function SavedDesignsSelection:clear()
	return nil
end

-- Inherited from UIContainer
---@return ArrowLine
function SavedDesignsSelection:createArrowLine()
	return ArrowLine
end

-- Inherited from UIContainer
---@param rect Rect
---@param caption string
---@param _function string
---@return Button
function SavedDesignsSelection:createButton(rect, caption, _function)
	return Button
end

-- Inherited from UIContainer
---@param rect Rect
---@param caption string
---@param onCheckedFunction string
---@return CheckBox
function SavedDesignsSelection:createCheckBox(rect, caption, onCheckedFunction)
	return CheckBox
end

-- Inherited from UIContainer
---@param rect Rect
---@param onSelectedFunction string
---@return ComboBox
function SavedDesignsSelection:createComboBox(rect, onSelectedFunction)
	return ComboBox
end

-- Inherited from UIContainer
---@param rect Rect
---@return UIContainer
function SavedDesignsSelection:createContainer(rect)
	return UIContainer
end

-- Inherited from UIContainer
---@param rect Rect
---@return CraftPortrait
function SavedDesignsSelection:createCraftPortrait(rect)
	return CraftPortrait
end

-- Inherited from UIContainer
---@param rect Rect
---@return Frame
function SavedDesignsSelection:createFrame(rect)
	return Frame
end

-- Inherited from UIContainer
---@return InputWindow
function SavedDesignsSelection:createInputWindow()
	return InputWindow
end

-- Inherited from UIContainer
---@param rect Rect
---@param width number
---@return InventorySelection
function SavedDesignsSelection:createInventorySelection(rect, width)
	return InventorySelection
end

-- Inherited from UIContainer
---@param position any
---@param caption string
---@param fontSize number
---@return Label
function SavedDesignsSelection:createLabel(position, caption, fontSize)
	return Label
end

-- Inherited from UIContainer
---@param a vec2
---@param b vec2
---@return Line
function SavedDesignsSelection:createLine(a, b)
	return Line
end

-- Inherited from UIContainer
---@param rect Rect
---@return ListBox
function SavedDesignsSelection:createListBox(rect)
	return ListBox
end

-- Inherited from UIContainer
---@param rect Rect
---@return ListBoxEx
function SavedDesignsSelection:createListBoxEx(rect)
	return ListBoxEx
end

-- Inherited from UIContainer
---@return MapArrowLine
function SavedDesignsSelection:createMapArrowLine()
	return MapArrowLine
end

-- Inherited from UIContainer
---@param rect Rect
---@return MultiLineTextBox
function SavedDesignsSelection:createMultiLineTextBox(rect)
	return MultiLineTextBox
end

-- Inherited from UIContainer
---@param rect Rect
---@return NumbersBar
function SavedDesignsSelection:createNumbersBar(rect)
	return NumbersBar
end

-- Inherited from UIContainer
---@param rect Rect
---@param path string
---@return Picture
function SavedDesignsSelection:createPicture(rect, path)
	return Picture
end

-- Inherited from UIContainer
---@param rect Rect
---@return PlanDisplayer
function SavedDesignsSelection:createPlanDisplayer(rect)
	return PlanDisplayer
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@return ProgressBar
function SavedDesignsSelection:createProgressBar(rect, color)
	return ProgressBar
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@return UIRect
function SavedDesignsSelection:createRect(rect, color)
	return UIRect
end

-- Inherited from UIContainer
---@param rect Rect
---@param icon string
---@param _function string
---@return Button
function SavedDesignsSelection:createRoundButton(rect, icon, _function)
	return Button
end

-- Inherited from UIContainer
---@param rect Rect
---@param width number
---@return SavedDesignsSelection
function SavedDesignsSelection:createSavedDesignsSelection(rect, width)
	return SavedDesignsSelection
end

-- Inherited from UIContainer
---@param rect Rect
---@return ScrollFrame
function SavedDesignsSelection:createScrollFrame(rect)
	return ScrollFrame
end

-- Inherited from UIContainer
---@param rect Rect
---@param width number
---@return Selection
function SavedDesignsSelection:createSelection(rect, width)
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
function SavedDesignsSelection:createSlider(rect, min, max, steps, caption, onValueChangedFunction)
	return Slider
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@return StatisticsBar
function SavedDesignsSelection:createStatisticsBar(rect, color)
	return StatisticsBar
end

-- Inherited from UIContainer
---@param rect Rect
---@return TabbedWindow
function SavedDesignsSelection:createTabbedWindow(rect)
	return TabbedWindow
end

-- Inherited from UIContainer
---@param rect Rect
---@param onTextChangedFunction string
---@return TextBox
function SavedDesignsSelection:createTextBox(rect, onTextChangedFunction)
	return TextBox
end

-- Inherited from UIContainer
---@param rect Rect
---@param text string
---@return TextField
function SavedDesignsSelection:createTextField(rect, text)
	return TextField
end

-- Inherited from UIContainer
---@param rect Rect
---@return Tree
function SavedDesignsSelection:createTree(rect)
	return Tree
end

-- Inherited from UIContainer
---@param rect Rect
---@param onSelectedFunction string
---@return ValueComboBox
function SavedDesignsSelection:createValueComboBox(rect, onSelectedFunction)
	return ValueComboBox
end

-- Inherited from UIContainer
---@param rect Rect
---@return Window
function SavedDesignsSelection:createWindow(rect)
	return Window
end

---@param key ivec2
---@return UserObject
function SavedDesignsSelection:getItem(key)
	return UserObject
end

---@return table<ivec2,UserObject>
function SavedDesignsSelection:getItems()
	return {ivec2,UserObject}
end

---@return ivec2
function SavedDesignsSelection:getMouseOveredKey()
	return ivec2
end

---@param x number
---@param y number
---@return number,Rect
function SavedDesignsSelection:getRect(x, y)
	return 0,Rect
end

-- Inherited from UIElement
-- @return nothing
---@return any
function SavedDesignsSelection:hide()
	return nil
end

-- @return nothing
---@return any
function SavedDesignsSelection:refreshCurrentFolder()
	return nil
end

-- @return nothing
---@return any
function SavedDesignsSelection:refreshTopLevelFolder()
	return nil
end

-- @return nothing
---@param pos ivec2
---@return any
function SavedDesignsSelection:select(pos)
	return nil
end

-- @return nothing
---@param pos ivec2
---@return any
function SavedDesignsSelection:selectNoCallback(pos)
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@return any
function SavedDesignsSelection:show()
	return nil
end

-- @return nothing
---@return any
function SavedDesignsSelection:unselect()
	return nil
end

