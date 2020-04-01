UIContainer = {
	center = nil, -- vec2
	height = nil, -- float
	index = nil, -- [read-only] int
	layer = nil, -- int
	localCenter = nil, -- [read-only] vec2
	localPosition = nil, -- [read-only] vec2
	localRect = nil, -- [read-only] Rect
	lower = nil, -- vec2
	mouseOver = nil, -- [read-only] bool
	position = nil, -- vec2
	rect = nil, -- Rect
	size = nil, -- vec2
	tooltip = nil, -- var
	upper = nil, -- vec2
	visible = nil, -- bool
	width = nil -- float
}

-- @return A new instance of UIContainer
function UIContainer(index)
end

-- @return nothing
function UIContainer.clear()
end

function UIContainer.createArrowLine()
end

function UIContainer.createButton(rect, caption, _function)
end

function UIContainer.createCheckBox(rect, caption, onCheckedFunction)
end

function UIContainer.createComboBox(rect, onSelectedFunction)
end

function UIContainer.createContainer(rect)
end

function UIContainer.createCraftPortrait(rect)
end

function UIContainer.createFrame(rect)
end

function UIContainer.createInputWindow()
end

function UIContainer.createInventorySelection(rect, width)
end

function UIContainer.createLabel(position, caption, fontSize)
end

function UIContainer.createLine(a, b)
end

function UIContainer.createListBox(rect)
end

function UIContainer.createListBoxEx(rect)
end

function UIContainer.createMapArrowLine()
end

function UIContainer.createMultiLineTextBox(rect)
end

function UIContainer.createNumbersBar(rect)
end

function UIContainer.createPicture(rect, path)
end

function UIContainer.createPlanDisplayer(rect)
end

function UIContainer.createProgressBar(rect, color)
end

function UIContainer.createRect(rect, color)
end

function UIContainer.createRoundButton(rect, icon, _function)
end

function UIContainer.createSavedDesignsSelection(rect, width)
end

function UIContainer.createScrollFrame(rect)
end

function UIContainer.createSelection(rect, width)
end

function UIContainer.createSlider(rect, min, max, steps, caption, onValueChangedFunction)
end

function UIContainer.createStatisticsBar(rect, color)
end

function UIContainer.createTabbedWindow(rect)
end

function UIContainer.createTextBox(rect, onTextChangedFunction)
end

function UIContainer.createTextField(rect, text)
end

function UIContainer.createTree(rect)
end

function UIContainer.createValueComboBox(rect, onSelectedFunction)
end

function UIContainer.createWindow(rect)
end

-- Inherited from UIElement
-- @return nothing
function UIContainer.hide()
end

-- Inherited from UIElement
-- @return nothing
function UIContainer.show()
end

