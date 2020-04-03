---@class UIHorizontalMultiSplitter
UIHorizontalMultiSplitter = {

	bottom = Rect(), -- [read-only] Rect
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
	top = Rect(), -- [read-only] Rect

}

setmetatable(UIHorizontalMultiSplitter, {__call = function(self, rect, padding, margin, splits) return UIHorizontalMultiSplitter end})

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIHorizontalMultiSplitter.getBottomLeftRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return A copy of the given rect, aligned to the specific side
---@param rect Rect
---@type fun(rect:Rect):Rect
UIHorizontalMultiSplitter.getBottomRect = function (rect)
	return Rect()
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIHorizontalMultiSplitter.getBottomRightRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIHorizontalMultiSplitter.getCenterRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIHorizontalMultiSplitter.getLeftRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIHorizontalMultiSplitter.getRightRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIHorizontalMultiSplitter.getTopLeftRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIHorizontalMultiSplitter.getTopRect = function (rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
---@param rect Rect
---@type fun(rect:Rect):any
UIHorizontalMultiSplitter.getTopRightRect = function (rect)
	return nil
end

-- Retrieves one of the new created rects
-- @param index - The index of the retrieved rect, from 0 to splits
-- @return A new rect, size was determined by splitting
---@param index int
---@type fun(index:number):Rect
UIHorizontalMultiSplitter.partition = function (index)
	return Rect()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIHorizontalMultiSplitter.placeElementBottom = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIHorizontalMultiSplitter.placeElementBottomLeft = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIHorizontalMultiSplitter.placeElementBottomRight = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIHorizontalMultiSplitter.placeElementCenter = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIHorizontalMultiSplitter.placeElementLeft = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIHorizontalMultiSplitter.placeElementRight = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIHorizontalMultiSplitter.placeElementTop = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIHorizontalMultiSplitter.placeElementTopLeft = function (element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
---@param element UIElement
---@type fun(element:UIElement):UIElement
UIHorizontalMultiSplitter.placeElementTopRight = function (element)
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
UIHorizontalMultiSplitter.setMargin = function (left, right, top, bottom)
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
UIHorizontalMultiSplitter.setPadding = function (left, right, top, bottom)
	return nil
end

