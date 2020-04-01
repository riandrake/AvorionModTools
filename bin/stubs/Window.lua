Window = {
	caption = nil, -- string
	center = nil, -- vec2
	clickThrough = nil, -- bool
	closeableWithEscape = nil, -- bool
	consumeAllEvents = nil, -- bool
	height = nil, -- float
	index = nil, -- [read-only] int
	layer = nil, -- int
	localCenter = nil, -- [read-only] vec2
	localPosition = nil, -- [read-only] vec2
	localRect = nil, -- [read-only] Rect
	lower = nil, -- vec2
	mouseOver = nil, -- [read-only] bool
	moveable = nil, -- bool
	position = nil, -- vec2
	rect = nil, -- Rect
	showCloseButton = nil, -- bool
	size = nil, -- vec2
	tooltip = nil, -- var
	transparency = nil, -- float
	upper = nil, -- vec2
	visible = nil, -- bool
	width = nil -- float
}

-- @return A new instance of Window
function Window(index)
end

-- Inherited from UIContainer
-- @return nothing
function Window.clear()
end

-- Inherited from UIContainer
function Window.createArrowLine()
end

-- Inherited from UIContainer
function Window.createButton(rect, caption, _function)
end

-- Inherited from UIContainer
function Window.createCheckBox(rect, caption, onCheckedFunction)
end

-- Inherited from UIContainer
function Window.createComboBox(rect, onSelectedFunction)
end

-- Inherited from UIContainer
function Window.createContainer(rect)
end

-- Inherited from UIContainer
function Window.createCraftPortrait(rect)
end

-- Inherited from UIContainer
function Window.createFrame(rect)
end

-- Inherited from UIContainer
function Window.createInputWindow()
end

-- Inherited from UIContainer
function Window.createInventorySelection(rect, width)
end

-- Inherited from UIContainer
function Window.createLabel(position, caption, fontSize)
end

-- Inherited from UIContainer
function Window.createLine(a, b)
end

-- Inherited from UIContainer
function Window.createListBox(rect)
end

-- Inherited from UIContainer
function Window.createListBoxEx(rect)
end

-- Inherited from UIContainer
function Window.createMapArrowLine()
end

-- Inherited from UIContainer
function Window.createMultiLineTextBox(rect)
end

-- Inherited from UIContainer
function Window.createNumbersBar(rect)
end

-- Inherited from UIContainer
function Window.createPicture(rect, path)
end

-- Inherited from UIContainer
function Window.createPlanDisplayer(rect)
end

-- Inherited from UIContainer
function Window.createProgressBar(rect, color)
end

-- Inherited from UIContainer
function Window.createRect(rect, color)
end

-- Inherited from UIContainer
function Window.createRoundButton(rect, icon, _function)
end

-- Inherited from UIContainer
function Window.createSavedDesignsSelection(rect, width)
end

-- Inherited from UIContainer
function Window.createScrollFrame(rect)
end

-- Inherited from UIContainer
function Window.createSelection(rect, width)
end

-- Inherited from UIContainer
function Window.createSlider(rect, min, max, steps, caption, onValueChangedFunction)
end

-- Inherited from UIContainer
function Window.createStatisticsBar(rect, color)
end

-- Inherited from UIContainer
function Window.createTabbedWindow(rect)
end

-- Inherited from UIContainer
function Window.createTextBox(rect, onTextChangedFunction)
end

-- Inherited from UIContainer
function Window.createTextField(rect, text)
end

-- Inherited from UIContainer
function Window.createTree(rect)
end

-- Inherited from UIContainer
function Window.createValueComboBox(rect, onSelectedFunction)
end

-- Inherited from UIContainer
function Window.createWindow(rect)
end

-- Inherited from UIElement
-- @return nothing
function Window.hide()
end

-- Inherited from UIElement
-- @return nothing
function Window.show()
end

