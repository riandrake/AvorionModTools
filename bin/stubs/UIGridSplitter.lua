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

setmetatable(UIGridSplitter, {__call = function(self, rect, padding, margin, horizontalTiles, verticalTiles) return UIGridSplitter end})

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIGridSplitter.getBottomLeftRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return A copy of the given rect, aligned to the specific side
---@param rect Rect
---@type fun(rect:Rect):Rect
UIGridSplitter.getBottomRect = function (rect)
	return Rect()
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIGridSplitter.getBottomRightRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIGridSplitter.getCenterRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIGridSplitter.getLeftRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIGridSplitter.getRightRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIGridSplitter.getTopLeftRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIGridSplitter.getTopRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIGridSplitter.getTopRightRect = function (rect)
	return nil
end

-- Retrieves one of the new created rects. If y is nil, returns the xth rect in a left-to-right order, walking through the lines
-- @param x - The x index of the retrieved rect, starting at 0
-- @param y - The y index of the retrieved rect, starting at 0
-- @return A new rect, size was determined by splitting
---@param x int
---@param y var
---@type fun(x:number, y:any):Rect
UIGridSplitter.partition = function (x, y)
	return Rect()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIGridSplitter.placeElementBottom = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIGridSplitter.placeElementBottomLeft = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIGridSplitter.placeElementBottomRight = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIGridSplitter.placeElementCenter = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIGridSplitter.placeElementLeft = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIGridSplitter.placeElementRight = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIGridSplitter.placeElementTop = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIGridSplitter.placeElementTopLeft = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIGridSplitter.placeElementTopRight = function (element)
	return UIElement()
end

-- @param left - margin on the left side
-- @param right - margin on the right side
-- @param top - margin on the top side
-- @param bottom - margin on the bottom side
-- @return nothing
---@param left int
---@param right int
---@param top int
---@param bottom int
---@type fun(left:number, right:number, top:number, bottom:number):any
UIGridSplitter.setMargin = function (left, right, top, bottom)
	return nil
end

-- @param left - padding on the left side
-- @param right - padding on the right side
-- @param top - padding on the top side
-- @param bottom - padding on the bottom side
-- @return nothing
---@param left int
---@param right int
---@param top int
---@param bottom int
---@type fun(left:number, right:number, top:number, bottom:number):any
UIGridSplitter.setPadding = function (left, right, top, bottom)
	return nil
end

