ScrollFrame = {
	center = nil, -- vec2
	height = nil, -- float
	index = nil, -- [read-only] int
	layer = nil, -- int
	localCenter = nil, -- [read-only] vec2
	localPosition = nil, -- [read-only] vec2
	localRect = nil, -- [read-only] Rect
	lower = nil, -- vec2
	mouseOver = nil, -- [read-only] bool
	paddingBottom = nil, -- [write-only] int
	paddingTop = nil, -- [write-only] int
	position = nil, -- vec2
	rect = nil, -- Rect
	scrollSpeed = nil, -- [write-only] int
	size = nil, -- vec2
	tooltip = nil, -- var
	upper = nil, -- vec2
	visible = nil, -- bool
	width = nil -- float
}

-- @return A new instance of ScrollFrame
function ScrollFrame(index)
end

-- @return nothing
function ScrollFrame.scroll(numSteps)
end

-- Inherited from UIContainer
-- @return nothing
function ScrollFrame.clear()
end

-- Inherited from UIContainer
function ScrollFrame.createArrowLine()
end

-- Inherited from UIContainer
function ScrollFrame.createButton(rect, caption, _function)
end

-- Inherited from UIContainer
function ScrollFrame.createCheckBox(rect, caption, onCheckedFunction)
end

-- Inherited from UIContainer
function ScrollFrame.createComboBox(rect, onSelectedFunction)
end

-- Inherited from UIContainer
function ScrollFrame.createContainer(rect)
end

-- Inherited from UIContainer
function ScrollFrame.createCraftPortrait(rect)
end

-- Inherited from UIContainer
function ScrollFrame.createFrame(rect)
end

-- Inherited from UIContainer
function ScrollFrame.createInputWindow()
end

-- Inherited from UIContainer
function ScrollFrame.createInventorySelection(rect, width)
end

-- Inherited from UIContainer
function ScrollFrame.createLabel(position, caption, fontSize)
end

-- Inherited from UIContainer
function ScrollFrame.createLine(a, b)
end

-- Inherited from UIContainer
function ScrollFrame.createListBox(rect)
end

-- Inherited from UIContainer
function ScrollFrame.createListBoxEx(rect)
end

-- Inherited from UIContainer
function ScrollFrame.createMapArrowLine()
end

-- Inherited from UIContainer
function ScrollFrame.createMultiLineTextBox(rect)
end

-- Inherited from UIContainer
function ScrollFrame.createNumbersBar(rect)
end

-- Inherited from UIContainer
function ScrollFrame.createPicture(rect, path)
end

-- Inherited from UIContainer
function ScrollFrame.createPlanDisplayer(rect)
end

-- Inherited from UIContainer
function ScrollFrame.createProgressBar(rect, color)
end

-- Inherited from UIContainer
function ScrollFrame.createRect(rect, color)
end

-- Inherited from UIContainer
function ScrollFrame.createRoundButton(rect, icon, _function)
end

-- Inherited from UIContainer
function ScrollFrame.createSavedDesignsSelection(rect, width)
end

-- Inherited from UIContainer
function ScrollFrame.createScrollFrame(rect)
end

-- Inherited from UIContainer
function ScrollFrame.createSelection(rect, width)
end

-- Inherited from UIContainer
function ScrollFrame.createSlider(rect, min, max, steps, caption, onValueChangedFunction)
end

-- Inherited from UIContainer
function ScrollFrame.createStatisticsBar(rect, color)
end

-- Inherited from UIContainer
function ScrollFrame.createTabbedWindow(rect)
end

-- Inherited from UIContainer
function ScrollFrame.createTextBox(rect, onTextChangedFunction)
end

-- Inherited from UIContainer
function ScrollFrame.createTextField(rect, text)
end

-- Inherited from UIContainer
function ScrollFrame.createTree(rect)
end

-- Inherited from UIContainer
function ScrollFrame.createValueComboBox(rect, onSelectedFunction)
end

-- Inherited from UIContainer
function ScrollFrame.createWindow(rect)
end

-- Inherited from UIElement
-- @return nothing
function ScrollFrame.hide()
end

-- Inherited from UIElement
-- @return nothing
function ScrollFrame.show()
end

