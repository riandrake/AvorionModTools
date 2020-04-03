---@class UIArbitraryHorizontalSplitter
UIArbitraryHorizontalSplitter = {

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

}

setmetatable(UIArbitraryHorizontalSplitter, {__call = function(self, rect, padding, margin, splits) return UIArbitraryHorizontalSplitter end})

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIArbitraryHorizontalSplitter.getBottomLeftRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return A copy of the given rect, aligned to the specific side
---@param rect Rect
---@type fun(rect:Rect):Rect
UIArbitraryHorizontalSplitter.getBottomRect = function (rect)
	return Rect()
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIArbitraryHorizontalSplitter.getBottomRightRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIArbitraryHorizontalSplitter.getCenterRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIArbitraryHorizontalSplitter.getLeftRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIArbitraryHorizontalSplitter.getRightRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIArbitraryHorizontalSplitter.getTopLeftRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIArbitraryHorizontalSplitter.getTopRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIArbitraryHorizontalSplitter.getTopRightRect = function (rect)
	return nil
end

-- Retrieves one of the new created rects
-- @param index - The index of the retrieved rect, from 0 to splits
-- @return A new rect, size was determined by splitting
---@param index int
---@type fun(index:number):Rect
UIArbitraryHorizontalSplitter.partition = function (index)
	return Rect()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIArbitraryHorizontalSplitter.placeElementBottom = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIArbitraryHorizontalSplitter.placeElementBottomLeft = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIArbitraryHorizontalSplitter.placeElementBottomRight = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIArbitraryHorizontalSplitter.placeElementCenter = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIArbitraryHorizontalSplitter.placeElementLeft = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIArbitraryHorizontalSplitter.placeElementRight = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIArbitraryHorizontalSplitter.placeElementTop = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIArbitraryHorizontalSplitter.placeElementTopLeft = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIArbitraryHorizontalSplitter.placeElementTopRight = function (element)
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
UIArbitraryHorizontalSplitter.setMargin = function (left, right, top, bottom)
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
UIArbitraryHorizontalSplitter.setPadding = function (left, right, top, bottom)
	return nil
end

