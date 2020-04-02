-- @param rect - The rect to split
-- @param padding - margin
-- @param splits - The x coordinates of the splits in pixels
-- @return A new instance of UIArbitraryVerticalSplitter
function UIArbitraryVerticalSplitter(rect, padding, margin, splits)
local UIArbitraryVerticalSplitter = {}
UIArbitraryVerticalSplitter.inner = Rect() -- [read-only] Rect
UIArbitraryVerticalSplitter.margin = 0 -- [write-only] int
UIArbitraryVerticalSplitter.marginBottom = 0 -- int
UIArbitraryVerticalSplitter.marginLeft = 0 -- int
UIArbitraryVerticalSplitter.marginRight = 0 -- int
UIArbitraryVerticalSplitter.marginTop = 0 -- int
UIArbitraryVerticalSplitter.padding = 0 -- [write-only] int
UIArbitraryVerticalSplitter.paddingBottom = 0 -- int
UIArbitraryVerticalSplitter.paddingInside = 0 -- int
UIArbitraryVerticalSplitter.paddingLeft = 0 -- int
UIArbitraryVerticalSplitter.paddingRight = 0 -- int
UIArbitraryVerticalSplitter.paddingTop = 0 -- int
UIArbitraryVerticalSplitter.rect = Rect() -- Rect
-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIArbitraryVerticalSplitter.getBottomLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return A copy of the given rect, aligned to the specific side
function UIArbitraryVerticalSplitter.getBottomRect(rect)
	return Rect()
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIArbitraryVerticalSplitter.getBottomRightRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIArbitraryVerticalSplitter.getCenterRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIArbitraryVerticalSplitter.getLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIArbitraryVerticalSplitter.getRightRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIArbitraryVerticalSplitter.getTopLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIArbitraryVerticalSplitter.getTopRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIArbitraryVerticalSplitter.getTopRightRect(rect)
	return nil
end

-- Retrieves one of the new created rects
-- @param index - The index of the retrieved rect, from 0 to splits
-- @return A new rect, size was determined by splitting
function UIArbitraryVerticalSplitter.partition(index)
	return Rect()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIArbitraryVerticalSplitter.placeElementBottom(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIArbitraryVerticalSplitter.placeElementBottomLeft(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIArbitraryVerticalSplitter.placeElementBottomRight(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIArbitraryVerticalSplitter.placeElementCenter(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIArbitraryVerticalSplitter.placeElementLeft(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIArbitraryVerticalSplitter.placeElementRight(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIArbitraryVerticalSplitter.placeElementTop(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIArbitraryVerticalSplitter.placeElementTopLeft(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIArbitraryVerticalSplitter.placeElementTopRight(element)
	return UIElement()
end

-- @param left - margin on the left side
-- @param right - margin on the right side
-- @param top - margin on the top side
-- @param bottom - margin on the bottom side
-- @return nothing
function UIArbitraryVerticalSplitter.setMargin(left, right, top, bottom)
	return nil
end

-- @param left - padding on the left side
-- @param right - padding on the right side
-- @param top - padding on the top side
-- @param bottom - padding on the bottom side
-- @return nothing
function UIArbitraryVerticalSplitter.setPadding(left, right, top, bottom)
	return nil
end

setmetatable(UIArbitraryVerticalSplitter, {__call = function(self, rect, padding, margin, splits) return UIArbitraryVerticalSplitter end})
return UIArbitraryVerticalSplitter
end

