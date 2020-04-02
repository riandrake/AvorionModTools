---@class ListBoxEx
function ListBoxEx(index)

	local ListBoxEx = {}

	ListBoxEx.center = vec2() -- vec2
	ListBoxEx.columns = 0 -- unsigned int
	ListBoxEx.empty = true -- [read-only] bool
	ListBoxEx.font = 0 -- [write-only] int
	ListBoxEx.fontSize = 0 -- int
	ListBoxEx.headline = true -- [write-only] bool
	ListBoxEx.height = 0.0 -- float
	ListBoxEx.index = 0 -- [read-only] int
	ListBoxEx.layer = 0 -- int
	ListBoxEx.localCenter = vec2() -- [read-only] vec2
	ListBoxEx.localPosition = vec2() -- [read-only] vec2
	ListBoxEx.localRect = Rect() -- [read-only] Rect
	ListBoxEx.lower = vec2() -- vec2
	ListBoxEx.mouseOver = true -- [read-only] bool
	ListBoxEx.onAddedFunction = "" -- string
	ListBoxEx.onChangedFunction = "" -- string
	ListBoxEx.onClearFunction = "" -- string
	ListBoxEx.onRemoveFunction = "" -- string
	ListBoxEx.onSelectFunction = "" -- string
	ListBoxEx.position = vec2() -- vec2
	ListBoxEx.rect = Rect() -- Rect
	ListBoxEx.rowHeight = 0 -- int
	ListBoxEx.rows = 0 -- [read-only] int
	ListBoxEx.scrollPosition = 0 -- int
	ListBoxEx.selected = 0 -- [read-only] int
	ListBoxEx.selectedValue = nil -- [read-only] var
	ListBoxEx.size = vec2() -- vec2
	ListBoxEx.tooltip = nil -- var
	ListBoxEx.upper = vec2() -- vec2
	ListBoxEx.visible = true -- bool
	ListBoxEx.width = 0.0 -- float

	-- @return nothing
	function ListBoxEx.addRow()
		return nil
	end

	-- @return nothing
	function ListBoxEx.clampScrollPosition()
		return nil
	end

	-- @return nothing
	function ListBoxEx.clear()
		return nil
	end

	-- @return nothing
	function ListBoxEx.deselect()
		return nil
	end

	function ListBoxEx.getColumnWidth(index)
		return 0
	end

	function ListBoxEx.getEntry(column, row)
		return "", true, true, Color()
	end

	-- @return nothing
	function ListBoxEx.removeRow(index)
		return nil
	end

	-- @return nothing
	function ListBoxEx.select(index)
		return nil
	end

	-- @return nothing
	function ListBoxEx.selectNoCallback(index)
		return nil
	end

	-- @return nothing
	function ListBoxEx.selectValue(value)
		return nil
	end

	-- @return nothing
	function ListBoxEx.selectValueNoCallback(value)
		return nil
	end

	-- @return nothing
	function ListBoxEx.setColumnWidth(index, width)
		return nil
	end

	-- @return nothing
	function ListBoxEx.setEntry(column, row, text, bold, italic, color)
		return nil
	end

	-- @return nothing
	function ListBoxEx.setEntryType(column, row, type)
		return nil
	end

	-- @return nothing
	function ListBoxEx.setEntryValue(column, row, value)
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function ListBoxEx.hide()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function ListBoxEx.show()
		return nil
	end

	setmetatable(ListBoxEx, {__call = function(self, index) return ListBoxEx end})
	return ListBoxEx
end

