Tab = {
	center = nil, -- vec2
	description = nil, -- string
	height = nil, -- float
	icon = nil, -- string
	index = nil, -- [read-only] int
	isActiveTab = nil, -- [read-only] bool
	layer = nil, -- int
	localCenter = nil, -- [read-only] vec2
	localPosition = nil, -- [read-only] vec2
	localRect = nil, -- [read-only] Rect
	lower = nil, -- vec2
	mouseOver = nil, -- [read-only] bool
	name = nil, -- [read-only] string
	onSelectedFunction = nil, -- string
	onShowFunction = nil, -- string
	position = nil, -- vec2
	rect = nil, -- Rect
	size = nil, -- vec2
	tooltip = nil, -- var
	upper = nil, -- vec2
	visible = nil, -- bool
	width = nil -- float
}

-- @return A new instance of Tab
function Tab(index)
end

-- Inherited from UIContainer
-- @return nothing
function Tab.clear()
end

-- Inherited from UIContainer
function Tab.createArrowLine()
end

-- Inherited from UIContainer
function Tab.createButton(rect, caption, _function)
end

-- Inherited from UIContainer
function Tab.createCheckBox(rect, caption, onCheckedFunction)
end

-- Inherited from UIContainer
function Tab.createComboBox(rect, onSelectedFunction)
end

-- Inherited from UIContainer
function Tab.createContainer(rect)
end

-- Inherited from UIContainer
function Tab.createCraftPortrait(rect)
end

-- Inherited from UIContainer
function Tab.createFrame(rect)
end

-- Inherited from UIContainer
function Tab.createInputWindow()
end

-- Inherited from UIContainer
function Tab.createInventorySelection(rect, width)
end

-- Inherited from UIContainer
function Tab.createLabel(position, caption, fontSize)
end

-- Inherited from UIContainer
function Tab.createLine(a, b)
end

-- Inherited from UIContainer
function Tab.createListBox(rect)
end

-- Inherited from UIContainer
function Tab.createListBoxEx(rect)
end

-- Inherited from UIContainer
function Tab.createMapArrowLine()
end

-- Inherited from UIContainer
function Tab.createMultiLineTextBox(rect)
end

-- Inherited from UIContainer
function Tab.createNumbersBar(rect)
end

-- Inherited from UIContainer
function Tab.createPicture(rect, path)
end

-- Inherited from UIContainer
function Tab.createPlanDisplayer(rect)
end

-- Inherited from UIContainer
function Tab.createProgressBar(rect, color)
end

-- Inherited from UIContainer
function Tab.createRect(rect, color)
end

-- Inherited from UIContainer
function Tab.createRoundButton(rect, icon, _function)
end

-- Inherited from UIContainer
function Tab.createSavedDesignsSelection(rect, width)
end

-- Inherited from UIContainer
function Tab.createScrollFrame(rect)
end

-- Inherited from UIContainer
function Tab.createSelection(rect, width)
end

-- Inherited from UIContainer
function Tab.createSlider(rect, min, max, steps, caption, onValueChangedFunction)
end

-- Inherited from UIContainer
function Tab.createStatisticsBar(rect, color)
end

-- Inherited from UIContainer
function Tab.createTabbedWindow(rect)
end

-- Inherited from UIContainer
function Tab.createTextBox(rect, onTextChangedFunction)
end

-- Inherited from UIContainer
function Tab.createTextField(rect, text)
end

-- Inherited from UIContainer
function Tab.createTree(rect)
end

-- Inherited from UIContainer
function Tab.createValueComboBox(rect, onSelectedFunction)
end

-- Inherited from UIContainer
function Tab.createWindow(rect)
end

-- Inherited from UIElement
-- @return nothing
function Tab.hide()
end

-- Inherited from UIElement
-- @return nothing
function Tab.show()
end

