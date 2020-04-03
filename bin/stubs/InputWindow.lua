---@class InputWindow
InputWindow = {

	cancelButton = Button(), -- [read-only] Button
	caption = "", -- string
	center = vec2(), -- vec2
	clickThrough = true, -- bool
	closeableWithEscape = true, -- bool
	consumeAllEvents = true, -- bool
	height = 0.0, -- float
	index = 0, -- [read-only] int
	label = Label(), -- [read-only] Label
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseOver = true, -- [read-only] bool
	moveable = true, -- bool
	okButton = Button(), -- [read-only] Button
	onCancelFunction = "", -- string
	onOKFunction = "", -- string
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	showCloseButton = true, -- bool
	size = vec2(), -- vec2
	text = "", -- [read-only] string
	textBox = TextBox(), -- [read-only] TextBox
	tooltip = nil, -- var
	transparency = 0.0, -- float
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(InputWindow, {__call = function(self, index) return InputWindow end})

-- @return nothing
---@param caption string
function InputWindow:show(caption)
	return nil
end

-- Inherited from UIContainer
-- @return nothing
function InputWindow:clear()
	return nil
end

-- Inherited from UIContainer
function InputWindow:createArrowLine()
	return ArrowLine()
end

-- Inherited from UIContainer
---@param rect Rect
---@param caption string
---@param function string
function InputWindow:createButton(rect, caption, _function)
	return Button()
end

-- Inherited from UIContainer
---@param rect Rect
---@param caption string
---@param onCheckedFunction string
function InputWindow:createCheckBox(rect, caption, onCheckedFunction)
	return CheckBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@param onSelectedFunction string
function InputWindow:createComboBox(rect, onSelectedFunction)
	return ComboBox()
end

-- Inherited from UIContainer
---@param rect Rect
function InputWindow:createContainer(rect)
	return UIContainer()
end

-- Inherited from UIContainer
---@param rect Rect
function InputWindow:createCraftPortrait(rect)
	return CraftPortrait()
end

-- Inherited from UIContainer
---@param rect Rect
function InputWindow:createFrame(rect)
	return Frame()
end

-- Inherited from UIContainer
function InputWindow:createInputWindow()
	return InputWindow()
end

-- Inherited from UIContainer
---@param rect Rect
---@param width int
function InputWindow:createInventorySelection(rect, width)
	return InventorySelection()
end

-- Inherited from UIContainer
---@param position var
---@param caption string
---@param fontSize int
function InputWindow:createLabel(position, caption, fontSize)
	return Label()
end

-- Inherited from UIContainer
---@param a vec2
---@param b vec2
function InputWindow:createLine(a, b)
	return Line()
end

-- Inherited from UIContainer
---@param rect Rect
function InputWindow:createListBox(rect)
	return ListBox()
end

-- Inherited from UIContainer
---@param rect Rect
function InputWindow:createListBoxEx(rect)
	return ListBoxEx()
end

-- Inherited from UIContainer
function InputWindow:createMapArrowLine()
	return MapArrowLine()
end

-- Inherited from UIContainer
---@param rect Rect
function InputWindow:createMultiLineTextBox(rect)
	return MultiLineTextBox()
end

-- Inherited from UIContainer
---@param rect Rect
function InputWindow:createNumbersBar(rect)
	return NumbersBar()
end

-- Inherited from UIContainer
---@param rect Rect
---@param path string
function InputWindow:createPicture(rect, path)
	return Picture()
end

-- Inherited from UIContainer
---@param rect Rect
function InputWindow:createPlanDisplayer(rect)
	return PlanDisplayer()
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
function InputWindow:createProgressBar(rect, color)
	return ProgressBar()
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
function InputWindow:createRect(rect, color)
	return UIRect()
end

-- Inherited from UIContainer
---@param rect Rect
---@param icon string
---@param function string
function InputWindow:createRoundButton(rect, icon, _function)
	return Button()
end

-- Inherited from UIContainer
---@param rect Rect
---@param width int
function InputWindow:createSavedDesignsSelection(rect, width)
	return SavedDesignsSelection()
end

-- Inherited from UIContainer
---@param rect Rect
function InputWindow:createScrollFrame(rect)
	return ScrollFrame()
end

-- Inherited from UIContainer
---@param rect Rect
---@param width int
function InputWindow:createSelection(rect, width)
	return Selection()
end

-- Inherited from UIContainer
---@param rect Rect
---@param min int
---@param max int
---@param steps int
---@param caption string
---@param onValueChangedFunction string
function InputWindow:createSlider(rect, min, max, steps, caption, onValueChangedFunction)
	return Slider()
end

-- Inherited from UIContainer
---@param rect Rect
---@param color Color
function InputWindow:createStatisticsBar(rect, color)
	return StatisticsBar()
end

-- Inherited from UIContainer
---@param rect Rect
function InputWindow:createTabbedWindow(rect)
	return TabbedWindow()
end

-- Inherited from UIContainer
---@param rect Rect
---@param onTextChangedFunction string
function InputWindow:createTextBox(rect, onTextChangedFunction)
	return TextBox()
end

-- Inherited from UIContainer
---@param rect Rect
---@param text string
function InputWindow:createTextField(rect, text)
	return TextField()
end

-- Inherited from UIContainer
---@param rect Rect
function InputWindow:createTree(rect)
	return Tree()
end

-- Inherited from UIContainer
---@param rect Rect
---@param onSelectedFunction string
function InputWindow:createValueComboBox(rect, onSelectedFunction)
	return ValueComboBox()
end

-- Inherited from UIContainer
---@param rect Rect
function InputWindow:createWindow(rect)
	return Window()
end

-- Inherited from UIElement
-- @return nothing
function InputWindow:hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function InputWindow:show()
	return nil
end

