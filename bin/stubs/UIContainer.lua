---@class UIContainer
UIContainer = {

	center = vec2(), -- vec2
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseOver = true, -- [read-only] bool
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	size = vec2(), -- vec2
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(UIContainer, {__call = function(self, index) return UIContainer end})

-- @return nothing
function UIContainer:clear()
	return nil
end

function UIContainer:createArrowLine()
	return ArrowLine()
end

---@param rect Rect
---@param caption string
---@param function string
function UIContainer:createButton(rect, caption, _function)
	return Button()
end

---@param rect Rect
---@param caption string
---@param onCheckedFunction string
function UIContainer:createCheckBox(rect, caption, onCheckedFunction)
	return CheckBox()
end

---@param rect Rect
---@param onSelectedFunction string
function UIContainer:createComboBox(rect, onSelectedFunction)
	return ComboBox()
end

---@param rect Rect
function UIContainer:createContainer(rect)
	return UIContainer()
end

---@param rect Rect
function UIContainer:createCraftPortrait(rect)
	return CraftPortrait()
end

---@param rect Rect
function UIContainer:createFrame(rect)
	return Frame()
end

function UIContainer:createInputWindow()
	return InputWindow()
end

---@param rect Rect
---@param width int
function UIContainer:createInventorySelection(rect, width)
	return InventorySelection()
end

---@param position var
---@param caption string
---@param fontSize int
function UIContainer:createLabel(position, caption, fontSize)
	return Label()
end

---@param a vec2
---@param b vec2
function UIContainer:createLine(a, b)
	return Line()
end

---@param rect Rect
function UIContainer:createListBox(rect)
	return ListBox()
end

---@param rect Rect
function UIContainer:createListBoxEx(rect)
	return ListBoxEx()
end

function UIContainer:createMapArrowLine()
	return MapArrowLine()
end

---@param rect Rect
function UIContainer:createMultiLineTextBox(rect)
	return MultiLineTextBox()
end

---@param rect Rect
function UIContainer:createNumbersBar(rect)
	return NumbersBar()
end

---@param rect Rect
---@param path string
function UIContainer:createPicture(rect, path)
	return Picture()
end

---@param rect Rect
function UIContainer:createPlanDisplayer(rect)
	return PlanDisplayer()
end

---@param rect Rect
---@param color Color
function UIContainer:createProgressBar(rect, color)
	return ProgressBar()
end

---@param rect Rect
---@param color Color
function UIContainer:createRect(rect, color)
	return UIRect()
end

---@param rect Rect
---@param icon string
---@param function string
function UIContainer:createRoundButton(rect, icon, _function)
	return Button()
end

---@param rect Rect
---@param width int
function UIContainer:createSavedDesignsSelection(rect, width)
	return SavedDesignsSelection()
end

---@param rect Rect
function UIContainer:createScrollFrame(rect)
	return ScrollFrame()
end

---@param rect Rect
---@param width int
function UIContainer:createSelection(rect, width)
	return Selection()
end

---@param rect Rect
---@param min int
---@param max int
---@param steps int
---@param caption string
---@param onValueChangedFunction string
function UIContainer:createSlider(rect, min, max, steps, caption, onValueChangedFunction)
	return Slider()
end

---@param rect Rect
---@param color Color
function UIContainer:createStatisticsBar(rect, color)
	return StatisticsBar()
end

---@param rect Rect
function UIContainer:createTabbedWindow(rect)
	return TabbedWindow()
end

---@param rect Rect
---@param onTextChangedFunction string
function UIContainer:createTextBox(rect, onTextChangedFunction)
	return TextBox()
end

---@param rect Rect
---@param text string
function UIContainer:createTextField(rect, text)
	return TextField()
end

---@param rect Rect
function UIContainer:createTree(rect)
	return Tree()
end

---@param rect Rect
---@param onSelectedFunction string
function UIContainer:createValueComboBox(rect, onSelectedFunction)
	return ValueComboBox()
end

---@param rect Rect
function UIContainer:createWindow(rect)
	return Window()
end

-- Inherited from UIElement
-- @return nothing
function UIContainer:hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function UIContainer:show()
	return nil
end

