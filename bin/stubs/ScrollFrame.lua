---@class ScrollFrame
ScrollFrame = {

	center = vec2(), -- vec2
	height = 0.0, -- float
	index = 0, -- [read-only] int
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseOver = true, -- [read-only] bool
	paddingBottom = 0, -- [write-only] int
	paddingTop = 0, -- [write-only] int
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	scrollSpeed = 0, -- [write-only] int
	size = vec2(), -- vec2
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0, -- float

}

setmetatable(ScrollFrame, {__call = function(self, index) return ScrollFrame end})

-- @return nothing
function ScrollFrame:scroll(numSteps)
	return nil
end

-- Inherited from UIContainer
-- @return nothing
function ScrollFrame:clear()
	return nil
end

-- Inherited from UIContainer
function ScrollFrame:createArrowLine()
	return ArrowLine()
end

-- Inherited from UIContainer
function ScrollFrame:createButton(rect, caption, _function)
	return Button()
end

-- Inherited from UIContainer
function ScrollFrame:createCheckBox(rect, caption, onCheckedFunction)
	return CheckBox()
end

-- Inherited from UIContainer
function ScrollFrame:createComboBox(rect, onSelectedFunction)
	return ComboBox()
end

-- Inherited from UIContainer
function ScrollFrame:createContainer(rect)
	return UIContainer()
end

-- Inherited from UIContainer
function ScrollFrame:createCraftPortrait(rect)
	return CraftPortrait()
end

-- Inherited from UIContainer
function ScrollFrame:createFrame(rect)
	return Frame()
end

-- Inherited from UIContainer
function ScrollFrame:createInputWindow()
	return InputWindow()
end

-- Inherited from UIContainer
function ScrollFrame:createInventorySelection(rect, width)
	return InventorySelection()
end

-- Inherited from UIContainer
function ScrollFrame:createLabel(position, caption, fontSize)
	return Label()
end

-- Inherited from UIContainer
function ScrollFrame:createLine(a, b)
	return Line()
end

-- Inherited from UIContainer
function ScrollFrame:createListBox(rect)
	return ListBox()
end

-- Inherited from UIContainer
function ScrollFrame:createListBoxEx(rect)
	return ListBoxEx()
end

-- Inherited from UIContainer
function ScrollFrame:createMapArrowLine()
	return MapArrowLine()
end

-- Inherited from UIContainer
function ScrollFrame:createMultiLineTextBox(rect)
	return MultiLineTextBox()
end

-- Inherited from UIContainer
function ScrollFrame:createNumbersBar(rect)
	return NumbersBar()
end

-- Inherited from UIContainer
function ScrollFrame:createPicture(rect, path)
	return Picture()
end

-- Inherited from UIContainer
function ScrollFrame:createPlanDisplayer(rect)
	return PlanDisplayer()
end

-- Inherited from UIContainer
function ScrollFrame:createProgressBar(rect, color)
	return ProgressBar()
end

-- Inherited from UIContainer
function ScrollFrame:createRect(rect, color)
	return UIRect()
end

-- Inherited from UIContainer
function ScrollFrame:createRoundButton(rect, icon, _function)
	return Button()
end

-- Inherited from UIContainer
function ScrollFrame:createSavedDesignsSelection(rect, width)
	return SavedDesignsSelection()
end

-- Inherited from UIContainer
function ScrollFrame:createScrollFrame(rect)
	return ScrollFrame()
end

-- Inherited from UIContainer
function ScrollFrame:createSelection(rect, width)
	return Selection()
end

-- Inherited from UIContainer
function ScrollFrame:createSlider(rect, min, max, steps, caption, onValueChangedFunction)
	return Slider()
end

-- Inherited from UIContainer
function ScrollFrame:createStatisticsBar(rect, color)
	return StatisticsBar()
end

-- Inherited from UIContainer
function ScrollFrame:createTabbedWindow(rect)
	return TabbedWindow()
end

-- Inherited from UIContainer
function ScrollFrame:createTextBox(rect, onTextChangedFunction)
	return TextBox()
end

-- Inherited from UIContainer
function ScrollFrame:createTextField(rect, text)
	return TextField()
end

-- Inherited from UIContainer
function ScrollFrame:createTree(rect)
	return Tree()
end

-- Inherited from UIContainer
function ScrollFrame:createValueComboBox(rect, onSelectedFunction)
	return ValueComboBox()
end

-- Inherited from UIContainer
function ScrollFrame:createWindow(rect)
	return Window()
end

-- Inherited from UIElement
-- @return nothing
function ScrollFrame:hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function ScrollFrame:show()
	return nil
end

