---@class Window
Window = {

	caption = "", -- string
	center = vec2, -- vec2
	clickThrough = true, -- bool
	closeableWithEscape = true, -- bool
	consumeAllEvents = true, -- bool
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2, -- [read-only] vec2
	localPosition = vec2, -- [read-only] vec2
	localRect = Rect, -- [read-only] Rect
	lower = vec2, -- vec2
	mouseOver = true, -- [read-only] bool
	moveable = true, -- bool
	position = vec2, -- vec2
	rect = Rect, -- Rect
	showCloseButton = true, -- bool
	size = vec2, -- vec2
	tooltip = nil, -- var
	transparency = 0.0, -- float
	upper = vec2, -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(Window, {__call = function(self, index) return Window end})

-- Inherited from UIContainer
-- @return nothing
---@return any
function Window:clear()
	return nil
end

-- Inherited from UIContainer
---@return ArrowLine
function Window:createArrowLine()
	return ArrowLine
end

-- Inherited from UIContainer
---@param rect Rect
---@param caption string
---@param _function string
---@return Button
function Window:createButton(rect, caption, _function)
	return Button
end

-- Inherited from UIContainer
---@param rect Rect
---@param caption string
---@param onCheckedFunction string
---@return CheckBox
function Window:createCheckBox(rect, caption, onCheckedFunction)
	return CheckBox
end

-- Inherited from UIContainer
---@param rect Rect
---@param onSelectedFunction string
---@return ComboBox
function Window:createComboBox(rect, onSelectedFunction)
	return ComboBox
end

-- Inherited from UIContainer
---@param rect Rect
---@return UIContainer
function Window:createContainer(rect)
	return UIContainer
end

-- Inherited from UIContainer
---@param rect Rect
---@return CraftPortrait
function Window:createCraftPortrait(rect)
	return CraftPortrait
end

-- Inherited from UIContainer
---@param rect Rect
---@return Frame
function Window:createFrame(rect)
	return Frame
end

-- Inherited from UIContainer
---@return InputWindow
function Window:createInputWindow()
	return InputWindow
end

-- Inherited from UIContainer
---@param rect Rect
---@param width number
---@return InventorySelection
function Window:createInventorySelection(rect, width)
	return InventorySelection
end

-- Inherited from UIContainer
---@param position any
---@param caption string
---@param fontSize number
---@return Label
function Window:createLabel(position, caption, fontSize)
	return Label
end

-- Inherited from UIContainer
---@param a vec2
---@param b vec2
---@return Line
function Window:createLine(a, b)
	return Line
end

-- Inherited from UIContainer
---@param rect Rect
---@return ListBox
function Window:createListBox(rect)
	return ListBox
end

-- Inherited from UIContainer
---@param rect Rect
---@return ListBoxEx
function Window:createListBoxEx(rect)
	return ListBoxEx
end

-- Inherited from UIContainer
---@return MapArrowLine
function Window:createMapArrowLine()
	return MapArrowLine
end

-- Inherited from UIContainer
---@param rect Rect
---@return MultiLineTextBox
function Window:createMultiLineTextBox(rect)
	return MultiLineTextBox
end

-- Inherited from UIContainer
---@param rect Rect
---@return NumbersBar
function Window:createNumbersBar(rect)
	return NumbersBar
end

-- Inherited from UIContainer
---@param rect Rect
---@param path string
---@return Picture
function Window:createPicture(rect, path)
	return Picture
end

-- Inherited from UIContainer
---@param rect Rect
---@return PlanDisplayer
function Window:createPlanDisplayer(rect)
	return PlanDisplayer
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@return ProgressBar
function Window:createProgressBar(rect, color)
	return ProgressBar
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@return UIRect
function Window:createRect(rect, color)
	return UIRect
end

-- Inherited from UIContainer
---@param rect Rect
---@param icon string
---@param _function string
---@return Button
function Window:createRoundButton(rect, icon, _function)
	return Button
end

-- Inherited from UIContainer
---@param rect Rect
---@param width number
---@return SavedDesignsSelection
function Window:createSavedDesignsSelection(rect, width)
	return SavedDesignsSelection
end

-- Inherited from UIContainer
---@param rect Rect
---@return ScrollFrame
function Window:createScrollFrame(rect)
	return ScrollFrame
end

-- Inherited from UIContainer
---@param rect Rect
---@param width number
---@return Selection
function Window:createSelection(rect, width)
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
function Window:createSlider(rect, min, max, steps, caption, onValueChangedFunction)
	return Slider
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
---@return StatisticsBar
function Window:createStatisticsBar(rect, color)
	return StatisticsBar
end

-- Inherited from UIContainer
---@param rect Rect
---@return TabbedWindow
function Window:createTabbedWindow(rect)
	return TabbedWindow
end

-- Inherited from UIContainer
---@param rect Rect
---@param onTextChangedFunction string
---@return TextBox
function Window:createTextBox(rect, onTextChangedFunction)
	return TextBox
end

-- Inherited from UIContainer
---@param rect Rect
---@param text string
---@return TextField
function Window:createTextField(rect, text)
	return TextField
end

-- Inherited from UIContainer
---@param rect Rect
---@return Tree
function Window:createTree(rect)
	return Tree
end

-- Inherited from UIContainer
---@param rect Rect
---@param onSelectedFunction string
---@return ValueComboBox
function Window:createValueComboBox(rect, onSelectedFunction)
	return ValueComboBox
end

-- Inherited from UIContainer
---@param rect Rect
---@return Window
function Window:createWindow(rect)
	return Window
end

-- Inherited from UIElement
-- @return nothing
---@return any
function Window:hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
---@return any
function Window:show()
	return nil
end

