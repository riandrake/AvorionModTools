---@class UIContainer
UIContainer = {

	center = vec2, -- vec2
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2, -- [read-only] vec2
	localPosition = vec2, -- [read-only] vec2
	localRect = Rect, -- [read-only] Rect
	lower = vec2, -- vec2
	mouseOver = true, -- [read-only] bool
	position = vec2, -- vec2
	rect = Rect, -- Rect
	size = vec2, -- vec2
	tooltip = nil, -- var
	upper = vec2, -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

---@return UIContainer
---@param index number
function UIContainer(index)
	return UIContainer
end

-- @return nothing
---@return any
function UIContainer:clear()
	return nil
end

---@return ArrowLine
function UIContainer:createArrowLine()
	return ArrowLine
end

---@param rect Rect
---@param caption string
---@param _function string
---@return Button
function UIContainer:createButton(rect, caption, _function)
	return Button
end

---@param rect Rect
---@param caption string
---@param onCheckedFunction string
---@return CheckBox
function UIContainer:createCheckBox(rect, caption, onCheckedFunction)
	return CheckBox
end

---@param rect Rect
---@param onSelectedFunction string
---@return ComboBox
function UIContainer:createComboBox(rect, onSelectedFunction)
	return ComboBox
end

---@param rect Rect
---@return UIContainer
function UIContainer:createContainer(rect)
	return UIContainer
end

---@param rect Rect
---@return CraftPortrait
function UIContainer:createCraftPortrait(rect)
	return CraftPortrait
end

---@param rect Rect
---@return Frame
function UIContainer:createFrame(rect)
	return Frame
end

---@return InputWindow
function UIContainer:createInputWindow()
	return InputWindow
end

---@param rect Rect
---@param width number
---@return InventorySelection
function UIContainer:createInventorySelection(rect, width)
	return InventorySelection
end

---@param position any
---@param caption string
---@param fontSize number
---@return Label
function UIContainer:createLabel(position, caption, fontSize)
	return Label
end

---@param a vec2
---@param b vec2
---@return Line
function UIContainer:createLine(a, b)
	return Line
end

---@param rect Rect
---@return ListBox
function UIContainer:createListBox(rect)
	return ListBox
end

---@param rect Rect
---@return ListBoxEx
function UIContainer:createListBoxEx(rect)
	return ListBoxEx
end

---@return MapArrowLine
function UIContainer:createMapArrowLine()
	return MapArrowLine
end

---@param rect Rect
---@return MultiLineTextBox
function UIContainer:createMultiLineTextBox(rect)
	return MultiLineTextBox
end

---@param rect Rect
---@return NumbersBar
function UIContainer:createNumbersBar(rect)
	return NumbersBar
end

---@param rect Rect
---@param path string
---@return Picture
function UIContainer:createPicture(rect, path)
	return Picture
end

---@param rect Rect
---@return PlanDisplayer
function UIContainer:createPlanDisplayer(rect)
	return PlanDisplayer
end

---@param rect Rect
---@param color Color
---@return ProgressBar
function UIContainer:createProgressBar(rect, color)
	return ProgressBar
end

---@param rect Rect
---@param color Color
---@return UIRect
function UIContainer:createRect(rect, color)
	return UIRect
end

---@param rect Rect
---@param icon string
---@param _function string
---@return Button
function UIContainer:createRoundButton(rect, icon, _function)
	return Button
end

---@param rect Rect
---@param width number
---@return SavedDesignsSelection
function UIContainer:createSavedDesignsSelection(rect, width)
	return SavedDesignsSelection
end

---@param rect Rect
---@return ScrollFrame
function UIContainer:createScrollFrame(rect)
	return ScrollFrame
end

---@param rect Rect
---@param width number
---@return Selection
function UIContainer:createSelection(rect, width)
	return Selection
end

---@param rect Rect
---@param min number
---@param max number
---@param steps number
---@param caption string
---@param onValueChangedFunction string
---@return Slider
function UIContainer:createSlider(rect, min, max, steps, caption, onValueChangedFunction)
	return Slider
end

---@param rect Rect
---@param color Color
---@return StatisticsBar
function UIContainer:createStatisticsBar(rect, color)
	return StatisticsBar
end

---@param rect Rect
---@return TabbedWindow
function UIContainer:createTabbedWindow(rect)
	return TabbedWindow
end

---@param rect Rect
---@param onTextChangedFunction string
---@return TextBox
function UIContainer:createTextBox(rect, onTextChangedFunction)
	return TextBox
end

---@param rect Rect
---@param text string
---@return TextField
function UIContainer:createTextField(rect, text)
	return TextField
end

---@param rect Rect
---@return Tree
function UIContainer:createTree(rect)
	return Tree
end

---@param rect Rect
---@param onSelectedFunction string
---@return ValueComboBox
function UIContainer:createValueComboBox(rect, onSelectedFunction)
	return ValueComboBox
end

---@param rect Rect
---@return Window
function UIContainer:createWindow(rect)
	return Window
end

-- Inherited from UIElement
-- @return nothing
---@return any
function UIContainer:hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@return any
function UIContainer:show()
	return nil
end

