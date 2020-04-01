TabbedWindow = {
	center = nil, -- vec2
	height = nil, -- float
	index = nil, -- [read-only] int
	layer = nil, -- int
	localCenter = nil, -- [read-only] vec2
	localPosition = nil, -- [read-only] vec2
	localRect = nil, -- [read-only] Rect
	lower = nil, -- vec2
	mouseOver = nil, -- [read-only] bool
	onSelectedFunction = nil, -- string
	position = nil, -- vec2
	rect = nil, -- Rect
	size = nil, -- vec2
	tooltip = nil, -- var
	upper = nil, -- vec2
	visible = nil, -- bool
	width = nil -- float
}

-- @return A new instance of TabbedWindow
function TabbedWindow(index)
end

-- @return nothing
function TabbedWindow.activateAllTabs()
end

-- @return nothing
function TabbedWindow.activateTab(tab)
end

function TabbedWindow.createTab(name, icon, description)
end

-- @return nothing
function TabbedWindow.deactivateTab(tab)
end

function TabbedWindow.getActiveTab()
end

function TabbedWindow.getTab(name)
end

-- @return nothing
function TabbedWindow.hide()
end

-- @return nothing
function TabbedWindow.moveTabToPosition(tab, pos)
end

-- @return nothing
function TabbedWindow.moveTabToTheRight(tab)
end

-- @return nothing
function TabbedWindow.selectTab(tab)
end

-- @return nothing
function TabbedWindow.show()
end

-- Inherited from UIContainer
-- @return nothing
function TabbedWindow.clear()
end

-- Inherited from UIContainer
function TabbedWindow.createArrowLine()
end

-- Inherited from UIContainer
function TabbedWindow.createButton(rect, caption, _function)
end

-- Inherited from UIContainer
function TabbedWindow.createCheckBox(rect, caption, onCheckedFunction)
end

-- Inherited from UIContainer
function TabbedWindow.createComboBox(rect, onSelectedFunction)
end

-- Inherited from UIContainer
function TabbedWindow.createContainer(rect)
end

-- Inherited from UIContainer
function TabbedWindow.createCraftPortrait(rect)
end

-- Inherited from UIContainer
function TabbedWindow.createFrame(rect)
end

-- Inherited from UIContainer
function TabbedWindow.createInputWindow()
end

-- Inherited from UIContainer
function TabbedWindow.createInventorySelection(rect, width)
end

-- Inherited from UIContainer
function TabbedWindow.createLabel(position, caption, fontSize)
end

-- Inherited from UIContainer
function TabbedWindow.createLine(a, b)
end

-- Inherited from UIContainer
function TabbedWindow.createListBox(rect)
end

-- Inherited from UIContainer
function TabbedWindow.createListBoxEx(rect)
end

-- Inherited from UIContainer
function TabbedWindow.createMapArrowLine()
end

-- Inherited from UIContainer
function TabbedWindow.createMultiLineTextBox(rect)
end

-- Inherited from UIContainer
function TabbedWindow.createNumbersBar(rect)
end

-- Inherited from UIContainer
function TabbedWindow.createPicture(rect, path)
end

-- Inherited from UIContainer
function TabbedWindow.createPlanDisplayer(rect)
end

-- Inherited from UIContainer
function TabbedWindow.createProgressBar(rect, color)
end

-- Inherited from UIContainer
function TabbedWindow.createRect(rect, color)
end

-- Inherited from UIContainer
function TabbedWindow.createRoundButton(rect, icon, _function)
end

-- Inherited from UIContainer
function TabbedWindow.createSavedDesignsSelection(rect, width)
end

-- Inherited from UIContainer
function TabbedWindow.createScrollFrame(rect)
end

-- Inherited from UIContainer
function TabbedWindow.createSelection(rect, width)
end

-- Inherited from UIContainer
function TabbedWindow.createSlider(rect, min, max, steps, caption, onValueChangedFunction)
end

-- Inherited from UIContainer
function TabbedWindow.createStatisticsBar(rect, color)
end

-- Inherited from UIContainer
function TabbedWindow.createTabbedWindow(rect)
end

-- Inherited from UIContainer
function TabbedWindow.createTextBox(rect, onTextChangedFunction)
end

-- Inherited from UIContainer
function TabbedWindow.createTextField(rect, text)
end

-- Inherited from UIContainer
function TabbedWindow.createTree(rect)
end

-- Inherited from UIContainer
function TabbedWindow.createValueComboBox(rect, onSelectedFunction)
end

-- Inherited from UIContainer
function TabbedWindow.createWindow(rect)
end

-- Inherited from UIElement
-- @return nothing
function TabbedWindow.hide()
end

-- Inherited from UIElement
-- @return nothing
function TabbedWindow.show()
end

