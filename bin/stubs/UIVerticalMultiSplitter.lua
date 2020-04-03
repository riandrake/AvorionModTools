---@class UIVerticalMultiSplitter
UIVerticalMultiSplitter = {

	inner = Rect(), -- [read-only] Rect
	left = Rect(), -- [read-only] Rect
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
	right = Rect(), -- [read-only] Rect

}

setmetatable(UIVerticalMultiSplitter, {__call = function(self, rect, padding, margin, splits) return UIVerticalMultiSplitter end})

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIVerticalMultiSplitter.getBottomLeftRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return A copy of the given rect, aligned to the specific side
---@param rect Rect
---@type fun(rect:Rect):Rect
UIVerticalMultiSplitter.getBottomRect = function (rect)
	return Rect()
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIVerticalMultiSplitter.getBottomRightRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIVerticalMultiSplitter.getCenterRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIVerticalMultiSplitter.getLeftRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIVerticalMultiSplitter.getRightRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIVerticalMultiSplitter.getTopLeftRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIVerticalMultiSplitter.getTopRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIVerticalMultiSplitter.getTopRightRect = function (rect)
	return nil
end

-- Retrieves one of the new created rects
-- @param index - The index of the retrieved rect, from 0 to splits
-- @return A new rect, size was determined by splitting
---@param index int
---@type fun(index:number):Rect
UIVerticalMultiSplitter.partition = function (index)
	return Rect()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIVerticalMultiSplitter.placeElementBottom = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIVerticalMultiSplitter.placeElementBottomLeft = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIVerticalMultiSplitter.placeElementBottomRight = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIVerticalMultiSplitter.placeElementCenter = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIVerticalMultiSplitter.placeElementLeft = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIVerticalMultiSplitter.placeElementRight = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIVerticalMultiSplitter.placeElementTop = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIVerticalMultiSplitter.placeElementTopLeft = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIVerticalMultiSplitter.placeElementTopRight = function (element)
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
UIVerticalMultiSplitter.setMargin = function (left, right, top, bottom)
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
UIVerticalMultiSplitter.setPadding = function (left, right, top, bottom)
	return nil
end

