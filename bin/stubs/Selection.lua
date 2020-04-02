---@class Selection
function Selection(index)

	local Selection = {}

	Selection.center = vec2() -- vec2
	Selection.dragFromEnabled = true -- [write-only] bool
	Selection.dropIntoEnabled = true -- [write-only] bool
	Selection.dropIntoSelfEnabled = true -- [write-only] bool
	Selection.entriesHighlightable = true -- [write-only] bool
	Selection.entriesSelectable = true -- [write-only] bool
	Selection.height = 0.0 -- float
	Selection.index = 0 -- [read-only] int
	Selection.isRenderingDraggedItem = true -- [read-only] bool
	Selection.layer = 0 -- int
	Selection.localCenter = vec2() -- [read-only] vec2
	Selection.localPosition = vec2() -- [read-only] vec2
	Selection.localRect = Rect() -- [read-only] Rect
	Selection.lower = vec2() -- vec2
	Selection.maxHorizontalEntries = 0 -- [read-only] unsigned int
	Selection.mouseOver = true -- [read-only] bool
	Selection.numEntries = 0 -- [read-only] int
	Selection.onClickedFunction = "" -- string
	Selection.onDeselectedFunction = "" -- string
	Selection.onDroppedFunction = "" -- string
	Selection.onInsertedFunction = "" -- string
	Selection.onReceivedFunction = "" -- string
	Selection.onSelectedFunction = "" -- string
	Selection.padding = 0.0 -- [write-only] float
	Selection.position = vec2() -- vec2
	Selection.rect = Rect() -- Rect
	Selection.selected = UserObject() -- [read-only] UserObject
	Selection.selectedKey = ivec2() -- [read-only] ivec2
	Selection.showEntriesOnly = true -- [write-only] bool
	Selection.size = vec2() -- vec2
	Selection.tooltip = nil -- var
	Selection.upper = vec2() -- vec2
	Selection.visible = true -- bool
	Selection.width = 0.0 -- float

	-- @return nothing
	function Selection.add(item, pos)
		return nil
	end

	-- @return nothing
	function Selection.addEmpty(pos)
		return nil
	end

	-- @return nothing
	function Selection.clear()
		return nil
	end

	function Selection.getItem(key)
		return UserObject()
	end

	function Selection.getItems()
		return {ivec2(), UserObject()}
	end

	function Selection.getMouseOveredKey()
		return ivec2()
	end

	function Selection.getRect(x, y)
		return 0, Rect()
	end

	-- @return nothing
	function Selection.remove(key)
		return nil
	end

	-- @return nothing
	function Selection.select(pos)
		return nil
	end

	-- @return nothing
	function Selection.selectNoCallback(pos)
		return nil
	end

	-- @return nothing
	function Selection.unselect()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function Selection.hide()
		return nil
	end

	-- Inherited from UIElement
	-- @return nothing
	function Selection.show()
		return nil
	end

	setmetatable(Selection, {__call = function(self, index) return Selection end})
	return Selection
end

