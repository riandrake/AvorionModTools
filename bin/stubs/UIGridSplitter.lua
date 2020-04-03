---@class UIGridSplitter
UIGridSplitter = {

	horizontalTiles = 0, -- int
	inner = Rect(), -- [read-only] Rect
	margin = 0, -- [write-only] int
	marginBottom = 0, -- int
	marginLeft = 0, -- int
	marginRight = 0, -- int
	marginTop = 0, -- int
	padding = 0, -- [write-only] int
	paddingBottom = 0, -- int
	paddingInside = 0, -- int
	paddingLeft = 0, -- int
	paddingRight = 0, -- int
	paddingTop = 0, -- int
	rect = Rect(), -- Rect
	verticalTiles = 0, -- int

}

setmetatable(UIGridSplitter, {__call = function(self) return UIGridSplitter end})

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@type fun(rect:Rect)
UIGridSplitter.getBottomLeftRect = function ()
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return A copy of the given rect, aligned to the specific side
---@type fun(rect:Rect)
UIGridSplitter.getBottomRect = function ()
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@type fun(rect:Rect)
UIGridSplitter.getBottomRightRect = function ()
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@type fun(rect:Rect)
UIGridSplitter.getCenterRect = function ()
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@type fun(rect:Rect)
UIGridSplitter.getLeftRect = function ()
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@type fun(rect:Rect)
UIGridSplitter.getRightRect = function ()
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@type fun(rect:Rect)
UIGridSplitter.getTopLeftRect = function ()
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@type fun(rect:Rect)
UIGridSplitter.getTopRect = function ()
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@type fun(rect:Rect)
UIGridSplitter.getTopRightRect = function ()
	return nil
end

-- Retrieves one of the new created rects. If y is nil, returns the xth rect in a left-to-right order, walking through the lines
-- @param x - The x index of the retrieved rect, starting at 0
-- @param y - The y index of the retrieved rect, starting at 0
-- @return A new rect, size was determined by splitting
---@type fun(x:number, y:any)
UIGridSplitter.partition = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIGridSplitter.placeElementBottom = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIGridSplitter.placeElementBottomLeft = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIGridSplitter.placeElementBottomRight = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIGridSplitter.placeElementCenter = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIGridSplitter.placeElementLeft = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIGridSplitter.placeElementRight = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIGridSplitter.placeElementTop = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIGridSplitter.placeElementTopLeft = function ()
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@type fun(element:UIElement)
UIGridSplitter.placeElementTopRight = function ()
	return nil
end

-- @param left - margin on the left side
-- @param right - margin on the right side
-- @param top - margin on the top side
-- @param bottom - margin on the bottom side
-- @return nothing
---@type fun(left:number, right:number, top:number, bottom:number)
UIGridSplitter.setMargin = function ()
	return nil
end

-- @param left - padding on the left side
-- @param right - padding on the right side
-- @param top - padding on the top side
-- @param bottom - padding on the bottom side
-- @return nothing
---@type fun(left:number, right:number, top:number, bottom:number)
UIGridSplitter.setPadding = function ()
	return nil
end

