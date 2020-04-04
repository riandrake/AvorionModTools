---@class ScrollFrame
ScrollFrame = {

	center = vec2, -- vec2
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2, -- [read-only] vec2
	localPosition = vec2, -- [read-only] vec2
	localRect = Rect, -- [read-only] Rect
	lower = vec2, -- vec2
	mouseOver = true, -- [read-only] bool
	paddingBottom = 0, -- [write-only] int
	paddingTop = 0, -- [write-only] int
	position = vec2, -- vec2
	rect = Rect, -- Rect
	scrollSpeed = 0, -- [write-only] int
	size = vec2, -- vec2
	tooltip = nil, -- var
	upper = vec2, -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

---@return ScrollFrame
---@param index number
function ScrollFrame(index)
	return ScrollFrame
end

-- Inherited from UIContainer
-- @return nothing
---@return any
function ScrollFrame:clear()
	return nil
end

-- Inherited from UIContainer
---@return ArrowLine
function ScrollFrame:createArrowLine()
	return ArrowLine
end

-- Inherited from UIContainer
---@param rect Rect
---@param caption string
---@param _function string
---@return Button
function ScrollFrame:createButton(rect, caption, _function)
	return Button
end

-- Inherited from UIContainer
---@param rect Rect
---@param caption string
---@param onCheckedFunction string
---@return CheckBox
function ScrollFrame:createCheckBox(rect, caption, onCheckedFunction)
	return CheckBox
end

-- Inherited from UIContainer
---@param rect Rect
---@param onSelectedFunction string
---@return ComboBox
function ScrollFrame:createComboBox(rect, onSelectedFunction)
	return ComboBox
end

-- Inherited from UIContainer
---@param rect Rect
---@return UIContainer
function ScrollFrame:createContainer(rect)
	return UIContainer
end

-- Inherited from UIContainer
---@param rect Rect
---@return CraftPortrait
function ScrollFrame:createCraftPortrait(rect)
	return CraftPortrait
end

-- Inherited from UIContainer
---@param rect Rect
---@return Frame
function ScrollFrame:createFrame(rect)
	return Frame
end

-- Inherited from UIContainer
---@return InputWindow
function ScrollFrame:createInputWindow()
	return InputWindow
end

-- Inherited from UIContainer
---@param rect Rect
---@param width number
---@return InventorySelection
function ScrollFrame:createInventorySelection(rect, width)
	return InventorySelection
end

-- Inherited from UIContainer
---@param position any
---@param caption string
---@param fontSize number
---@return Label
function ScrollFrame:createLabel(position, caption, fontSize)
	return Label
end

-- Inherited from UIContainer
---@param a vec2
---@param b vec2
---@return Line
function ScrollFrame:createLine(a, b)
	return Line
end

-- Inherited from UIContainer
---@param rect Rect
---@return ListBox
function ScrollFrame:createListBox(rect)
	return ListBox
end

-- Inherited from UIContainer
---@param rect Rect
---@return ListBoxEx
function ScrollFrame:createListBoxEx(rect)
	return ListBoxEx
end

-- Inherited from UIContainer
---@return MapArrowLine
function ScrollFrame:createMapArrowLine()
	return MapArrowLine
end

-- Inherited from UIContainer
---@param rect Rect
---@return MultiLineTextBox
function ScrollFrame:createMultiLineTextBox(rect)
	return MultiLineTextBox
end

-- Inherited from UIContainer
---@param rect Rect
---@return NumbersBar
function ScrollFrame:createNumbersBar(rect)
	return NumbersBar
end

-- Inherited from UIContainer
---@param rect Rect
---@param path string
---@return Picture
function ScrollFrame:createPicture(rect, path)
	return Picture
end

-- Inherited from UIContainer
---@param rect Rect
---@return PlanDisplayer
function ScrollFrame:createPlanDisplayer(rect)
	return PlanDisplayer
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@return ProgressBar
function ScrollFrame:createProgressBar(rect, color)
	return ProgressBar
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@return UIRect
function ScrollFrame:createRect(rect, color)
	return UIRect
end

-- Inherited from UIContainer
---@param rect Rect
---@param icon string
---@param _function string
---@return Button
function ScrollFrame:createRoundButton(rect, icon, _function)
	return Button
end

-- Inherited from UIContainer
---@param rect Rect
---@param width number
---@return SavedDesignsSelection
function ScrollFrame:createSavedDesignsSelection(rect, width)
	return SavedDesignsSelection
end

-- Inherited from UIContainer
---@param rect Rect
---@return ScrollFrame
function ScrollFrame:createScrollFrame(rect)
	return ScrollFrame
end

-- Inherited from UIContainer
---@param rect Rect
---@param width number
---@return Selection
function ScrollFrame:createSelection(rect, width)
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
function ScrollFrame:createSlider(rect, min, max, steps, caption, onValueChangedFunction)
	return Slider
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@return StatisticsBar
function ScrollFrame:createStatisticsBar(rect, color)
	return StatisticsBar
end

-- Inherited from UIContainer
---@param rect Rect
---@return TabbedWindow
function ScrollFrame:createTabbedWindow(rect)
	return TabbedWindow
end

-- Inherited from UIContainer
---@param rect Rect
---@param onTextChangedFunction string
---@return TextBox
function ScrollFrame:createTextBox(rect, onTextChangedFunction)
	return TextBox
end

-- Inherited from UIContainer
---@param rect Rect
---@param text string
---@return TextField
function ScrollFrame:createTextField(rect, text)
	return TextField
end

-- Inherited from UIContainer
---@param rect Rect
---@return Tree
function ScrollFrame:createTree(rect)
	return Tree
end

-- Inherited from UIContainer
---@param rect Rect
---@param onSelectedFunction string
---@return ValueComboBox
function ScrollFrame:createValueComboBox(rect, onSelectedFunction)
	return ValueComboBox
end

-- Inherited from UIContainer
---@param rect Rect
---@return Window
function ScrollFrame:createWindow(rect)
	return Window
end

-- Inherited from UIElement
-- @return nothing
---@return any
function ScrollFrame:hide()
	return nil
end

-- @return nothing
---@param numSteps number
---@return any
function ScrollFrame:scroll(numSteps)
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@return any
function ScrollFrame:show()
	return nil
end

