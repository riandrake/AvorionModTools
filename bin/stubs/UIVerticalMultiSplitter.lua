-- @param rect - The rect to split
-- @param padding - margin
-- @param splits - The number of splits performed
-- @return A new instance of UIVerticalMultiSplitter
function UIVerticalMultiSplitter(rect, padding, margin, splits)
local UIVerticalMultiSplitter = {}
UIVerticalMultiSplitter.inner = Rect() -- [read-only] Rect
UIVerticalMultiSplitter.left = Rect() -- [read-only] Rect
UIVerticalMultiSplitter.margin = 0 -- [write-only] int
UIVerticalMultiSplitter.marginBottom = 0 -- int
UIVerticalMultiSplitter.marginLeft = 0 -- int
UIVerticalMultiSplitter.marginRight = 0 -- int
UIVerticalMultiSplitter.marginTop = 0 -- int
UIVerticalMultiSplitter.padding = 0 -- [write-only] int
UIVerticalMultiSplitter.paddingBottom = 0 -- int
UIVerticalMultiSplitter.paddingInside = 0 -- int
UIVerticalMultiSplitter.paddingLeft = 0 -- int
UIVerticalMultiSplitter.paddingRight = 0 -- int
UIVerticalMultiSplitter.paddingTop = 0 -- int
UIVerticalMultiSplitter.rect = Rect() -- Rect
UIVerticalMultiSplitter.right = Rect() -- [read-only] Rect
-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalMultiSplitter.getBottomLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return A copy of the given rect, aligned to the specific side
function UIVerticalMultiSplitter.getBottomRect(rect)
	return Rect()
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalMultiSplitter.getBottomRightRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalMultiSplitter.getCenterRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalMultiSplitter.getLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalMultiSplitter.getRightRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalMultiSplitter.getTopLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalMultiSplitter.getTopRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIVerticalMultiSplitter.getTopRightRect(rect)
	return nil
end

-- Retrieves one of the new created rects
-- @param index - The index of the retrieved rect, from 0 to splits
-- @return A new rect, size was determined by splitting
function UIVerticalMultiSplitter.partition(index)
	return Rect()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalMultiSplitter.placeElementBottom(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalMultiSplitter.placeElementBottomLeft(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalMultiSplitter.placeElementBottomRight(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalMultiSplitter.placeElementCenter(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalMultiSplitter.placeElementLeft(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalMultiSplitter.placeElementRight(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalMultiSplitter.placeElementTop(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalMultiSplitter.placeElementTopLeft(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIVerticalMultiSplitter.placeElementTopRight(element)
	return UIElement()
end

-- @param left - margin on the left side
-- @param right - margin on the right side
-- @param top - margin on the top side
-- @param bottom - margin on the bottom side
-- @return nothing
function UIVerticalMultiSplitter.setMargin(left, right, top, bottom)
	return nil
end

-- @param left - padding on the left side
-- @param right - padding on the right side
-- @param top - padding on the top side
-- @param bottom - padding on the bottom side
-- @return nothing
function UIVerticalMultiSplitter.setPadding(left, right, top, bottom)
	return nil
end

setmetatable(UIVerticalMultiSplitter, {__call = function(self, rect, padding, margin, splits) return UIVerticalMultiSplitter end})
return UIVerticalMultiSplitter
end

