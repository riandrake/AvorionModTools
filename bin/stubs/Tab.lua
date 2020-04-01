Tab = {
	center = vec2(), -- vec2
	description = "", -- string
	height = 0.0, -- float
	icon = "", -- string
	index = 0, -- [read-only] int
	isActiveTab = true, -- [read-only] bool
	layer = 0, -- int
	localCenter = vec2(), -- [read-only] vec2
	localPosition = vec2(), -- [read-only] vec2
	localRect = Rect(), -- [read-only] Rect
	lower = vec2(), -- vec2
	mouseOver = true, -- [read-only] bool
	name = "", -- [read-only] string
	onSelectedFunction = "", -- string
	onShowFunction = "", -- string
	position = vec2(), -- vec2
	rect = Rect(), -- Rect
	size = vec2(), -- vec2
	tooltip = nil, -- var
	upper = vec2(), -- vec2
	visible = true, -- bool
	width = 0.0 -- float
}

-- @return A new instance of Tab
setmetatable(Tab, {__call = function(self, index) return Tab end})

-- Inherited from UIContainer
-- @return nothing
function Tab.clear()
	return nil
end

-- Inherited from UIContainer
function Tab.createArrowLine()
	return ArrowLine()
end

-- Inherited from UIContainer
function Tab.createButton(rect, caption, _function)
	return Button()
end

-- Inherited from UIContainer
function Tab.createCheckBox(rect, caption, onCheckedFunction)
	return CheckBox()
end

-- Inherited from UIContainer
function Tab.createComboBox(rect, onSelectedFunction)
	return ComboBox()
end

-- Inherited from UIContainer
function Tab.createContainer(rect)
	return UIContainer()
end

-- Inherited from UIContainer
function Tab.createCraftPortrait(rect)
	return CraftPortrait()
end

-- Inherited from UIContainer
function Tab.createFrame(rect)
	return Frame()
end

-- Inherited from UIContainer
function Tab.createInputWindow()
	return InputWindow()
end

-- Inherited from UIContainer
function Tab.createInventorySelection(rect, width)
	return InventorySelection()
end

-- Inherited from UIContainer
function Tab.createLabel(position, caption, fontSize)
	return Label()
end

-- Inherited from UIContainer
function Tab.createLine(a, b)
	return Line()
end

-- Inherited from UIContainer
function Tab.createListBox(rect)
	return ListBox()
end

-- Inherited from UIContainer
function Tab.createListBoxEx(rect)
	return ListBoxEx()
end

-- Inherited from UIContainer
function Tab.createMapArrowLine()
	return MapArrowLine()
end

-- Inherited from UIContainer
function Tab.createMultiLineTextBox(rect)
	return MultiLineTextBox()
end

-- Inherited from UIContainer
function Tab.createNumbersBar(rect)
	return NumbersBar()
end

-- Inherited from UIContainer
function Tab.createPicture(rect, path)
	return Picture()
end

-- Inherited from UIContainer
function Tab.createPlanDisplayer(rect)
	return PlanDisplayer()
end

-- Inherited from UIContainer
function Tab.createProgressBar(rect, color)
	return ProgressBar()
end

-- Inherited from UIContainer
function Tab.createRect(rect, color)
	return UIRect()
end

-- Inherited from UIContainer
function Tab.createRoundButton(rect, icon, _function)
	return Button()
end

-- Inherited from UIContainer
function Tab.createSavedDesignsSelection(rect, width)
	return SavedDesignsSelection()
end

-- Inherited from UIContainer
function Tab.createScrollFrame(rect)
	return ScrollFrame()
end

-- Inherited from UIContainer
function Tab.createSelection(rect, width)
	return Selection()
end

-- Inherited from UIContainer
function Tab.createSlider(rect, min, max, steps, caption, onValueChangedFunction)
	return Slider()
end

-- Inherited from UIContainer
function Tab.createStatisticsBar(rect, color)
	return StatisticsBar()
end

-- Inherited from UIContainer
function Tab.createTabbedWindow(rect)
	return TabbedWindow()
end

-- Inherited from UIContainer
function Tab.createTextBox(rect, onTextChangedFunction)
	return TextBox()
end

-- Inherited from UIContainer
function Tab.createTextField(rect, text)
	return TextField()
end

-- Inherited from UIContainer
function Tab.createTree(rect)
	return Tree()
end

-- Inherited from UIContainer
function Tab.createValueComboBox(rect, onSelectedFunction)
	return ValueComboBox()
end

-- Inherited from UIContainer
function Tab.createWindow(rect)
	return Window()
end

-- Inherited from UIElement
-- @return nothing
function Tab.hide()
	return nil
end

-- Inherited from UIElement
-- @return nothing
function Tab.show()
	return nil
end

