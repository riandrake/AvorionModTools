---@class Tab
Tab = {

	center = vec2, -- vec2
	description = "", -- string
	height = 0.0, -- float
	icon = "", -- string
	index = 0, -- [read-only] int
	isActiveTab = true, -- [read-only] bool
	layer = 0, -- int
	localCenter = vec2, -- [read-only] vec2
	localPosition = vec2, -- [read-only] vec2
	localRect = Rect, -- [read-only] Rect
	lower = vec2, -- vec2
	mouseOver = true, -- [read-only] bool
	name = "", -- [read-only] string
	onSelectedFunction = "", -- string
	onShowFunction = "", -- string
	position = vec2, -- vec2
	rect = Rect, -- Rect
	size = vec2, -- vec2
	tooltip = nil, -- var
	upper = vec2, -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

---@return Tab
---@param index number
function Tab(index)
	return Tab
end

-- Inherited from UIContainer
-- @return nothing
---@return any
function Tab:clear()
	return nil
end

-- Inherited from UIContainer
---@return ArrowLine
function Tab:createArrowLine()
	return ArrowLine
end

-- Inherited from UIContainer
---@param rect Rect
---@param caption string
---@param _function string
---@return Button
function Tab:createButton(rect, caption, _function)
	return Button
end

-- Inherited from UIContainer
---@param rect Rect
---@param caption string
---@param onCheckedFunction string
---@return CheckBox
function Tab:createCheckBox(rect, caption, onCheckedFunction)
	return CheckBox
end

-- Inherited from UIContainer
---@param rect Rect
---@param onSelectedFunction string
---@return ComboBox
function Tab:createComboBox(rect, onSelectedFunction)
	return ComboBox
end

-- Inherited from UIContainer
---@param rect Rect
---@return UIContainer
function Tab:createContainer(rect)
	return UIContainer
end

-- Inherited from UIContainer
---@param rect Rect
---@return CraftPortrait
function Tab:createCraftPortrait(rect)
	return CraftPortrait
end

-- Inherited from UIContainer
---@param rect Rect
---@return Frame
function Tab:createFrame(rect)
	return Frame
end

-- Inherited from UIContainer
---@return InputWindow
function Tab:createInputWindow()
	return InputWindow
end

-- Inherited from UIContainer
---@param rect Rect
---@param width number
---@return InventorySelection
function Tab:createInventorySelection(rect, width)
	return InventorySelection
end

-- Inherited from UIContainer
---@param position any
---@param caption string
---@param fontSize number
---@return Label
function Tab:createLabel(position, caption, fontSize)
	return Label
end

-- Inherited from UIContainer
---@param a vec2
---@param b vec2
---@return Line
function Tab:createLine(a, b)
	return Line
end

-- Inherited from UIContainer
---@param rect Rect
---@return ListBox
function Tab:createListBox(rect)
	return ListBox
end

-- Inherited from UIContainer
---@param rect Rect
---@return ListBoxEx
function Tab:createListBoxEx(rect)
	return ListBoxEx
end

-- Inherited from UIContainer
---@return MapArrowLine
function Tab:createMapArrowLine()
	return MapArrowLine
end

-- Inherited from UIContainer
---@param rect Rect
---@return MultiLineTextBox
function Tab:createMultiLineTextBox(rect)
	return MultiLineTextBox
end

-- Inherited from UIContainer
---@param rect Rect
---@return NumbersBar
function Tab:createNumbersBar(rect)
	return NumbersBar
end

-- Inherited from UIContainer
---@param rect Rect
---@param path string
---@return Picture
function Tab:createPicture(rect, path)
	return Picture
end

-- Inherited from UIContainer
---@param rect Rect
---@return PlanDisplayer
function Tab:createPlanDisplayer(rect)
	return PlanDisplayer
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@return ProgressBar
function Tab:createProgressBar(rect, color)
	return ProgressBar
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@return UIRect
function Tab:createRect(rect, color)
	return UIRect
end

-- Inherited from UIContainer
---@param rect Rect
---@param icon string
---@param _function string
---@return Button
function Tab:createRoundButton(rect, icon, _function)
	return Button
end

-- Inherited from UIContainer
---@param rect Rect
---@param width number
---@return SavedDesignsSelection
function Tab:createSavedDesignsSelection(rect, width)
	return SavedDesignsSelection
end

-- Inherited from UIContainer
---@param rect Rect
---@return ScrollFrame
function Tab:createScrollFrame(rect)
	return ScrollFrame
end

-- Inherited from UIContainer
---@param rect Rect
---@param width number
---@return Selection
function Tab:createSelection(rect, width)
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
function Tab:createSlider(rect, min, max, steps, caption, onValueChangedFunction)
	return Slider
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@return StatisticsBar
function Tab:createStatisticsBar(rect, color)
	return StatisticsBar
end

-- Inherited from UIContainer
---@param rect Rect
---@return TabbedWindow
function Tab:createTabbedWindow(rect)
	return TabbedWindow
end

-- Inherited from UIContainer
---@param rect Rect
---@param onTextChangedFunction string
---@return TextBox
function Tab:createTextBox(rect, onTextChangedFunction)
	return TextBox
end

-- Inherited from UIContainer
---@param rect Rect
---@param text string
---@return TextField
function Tab:createTextField(rect, text)
	return TextField
end

-- Inherited from UIContainer
---@param rect Rect
---@return Tree
function Tab:createTree(rect)
	return Tree
end

-- Inherited from UIContainer
---@param rect Rect
---@param onSelectedFunction string
---@return ValueComboBox
function Tab:createValueComboBox(rect, onSelectedFunction)
	return ValueComboBox
end

-- Inherited from UIContainer
---@param rect Rect
---@return Window
function Tab:createWindow(rect)
	return Window
end

-- Inherited from UIElement
-- @return nothing
---@return any
function Tab:hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@return any
function Tab:show()
	return nil
end

