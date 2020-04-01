InputWindow = {
	cancelButton = nil, -- [read-only] Button
	caption = nil, -- string
	center = nil, -- vec2
	clickThrough = nil, -- bool
	closeableWithEscape = nil, -- bool
	consumeAllEvents = nil, -- bool
	height = nil, -- float
	index = nil, -- [read-only] int
	label = nil, -- [read-only] Label
	layer = nil, -- int
	localCenter = nil, -- [read-only] vec2
	localPosition = nil, -- [read-only] vec2
	localRect = nil, -- [read-only] Rect
	lower = nil, -- vec2
	mouseOver = nil, -- [read-only] bool
	moveable = nil, -- bool
	okButton = nil, -- [read-only] Button
	onCancelFunction = nil, -- string
	onOKFunction = nil, -- string
	position = nil, -- vec2
	rect = nil, -- Rect
	showCloseButton = nil, -- bool
	size = nil, -- vec2
	text = nil, -- [read-only] string
	textBox = nil, -- [read-only] TextBox
	tooltip = nil, -- var
	transparency = nil, -- float
	upper = nil, -- vec2
	visible = nil, -- bool
	width = nil -- float
}

-- @return A new instance of InputWindow
function InputWindow(index)
end

-- @return nothing
function InputWindow.show(caption)
end

-- Inherited from UIContainer
-- @return nothing
function InputWindow.clear()
end

-- Inherited from UIContainer
function InputWindow.createArrowLine()
end

-- Inherited from UIContainer
function InputWindow.createButton(rect, caption, _function)
end

-- Inherited from UIContainer
function InputWindow.createCheckBox(rect, caption, onCheckedFunction)
end

-- Inherited from UIContainer
function InputWindow.createComboBox(rect, onSelectedFunction)
end

-- Inherited from UIContainer
function InputWindow.createContainer(rect)
end

-- Inherited from UIContainer
function InputWindow.createCraftPortrait(rect)
end

-- Inherited from UIContainer
function InputWindow.createFrame(rect)
end

-- Inherited from UIContainer
function InputWindow.createInputWindow()
end

-- Inherited from UIContainer
function InputWindow.createInventorySelection(rect, width)
end

-- Inherited from UIContainer
function InputWindow.createLabel(position, caption, fontSize)
end

-- Inherited from UIContainer
function InputWindow.createLine(a, b)
end

-- Inherited from UIContainer
function InputWindow.createListBox(rect)
end

-- Inherited from UIContainer
function InputWindow.createListBoxEx(rect)
end

-- Inherited from UIContainer
function InputWindow.createMapArrowLine()
end

-- Inherited from UIContainer
function InputWindow.createMultiLineTextBox(rect)
end

-- Inherited from UIContainer
function InputWindow.createNumbersBar(rect)
end

-- Inherited from UIContainer
function InputWindow.createPicture(rect, path)
end

-- Inherited from UIContainer
function InputWindow.createPlanDisplayer(rect)
end

-- Inherited from UIContainer
function InputWindow.createProgressBar(rect, color)
end

-- Inherited from UIContainer
function InputWindow.createRect(rect, color)
end

-- Inherited from UIContainer
function InputWindow.createRoundButton(rect, icon, _function)
end

-- Inherited from UIContainer
function InputWindow.createSavedDesignsSelection(rect, width)
end

-- Inherited from UIContainer
function InputWindow.createScrollFrame(rect)
end

-- Inherited from UIContainer
function InputWindow.createSelection(rect, width)
end

-- Inherited from UIContainer
function InputWindow.createSlider(rect, min, max, steps, caption, onValueChangedFunction)
end

-- Inherited from UIContainer
function InputWindow.createStatisticsBar(rect, color)
end

-- Inherited from UIContainer
function InputWindow.createTabbedWindow(rect)
end

-- Inherited from UIContainer
function InputWindow.createTextBox(rect, onTextChangedFunction)
end

-- Inherited from UIContainer
function InputWindow.createTextField(rect, text)
end

-- Inherited from UIContainer
function InputWindow.createTree(rect)
end

-- Inherited from UIContainer
function InputWindow.createValueComboBox(rect, onSelectedFunction)
end

-- Inherited from UIContainer
function InputWindow.createWindow(rect)
end

-- Inherited from UIElement
-- @return nothing
function InputWindow.hide()
end

-- Inherited from UIElement
-- @return nothing
function InputWindow.show()
end

