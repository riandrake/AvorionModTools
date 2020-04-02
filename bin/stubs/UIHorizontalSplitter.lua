-- @param rect - The rect to split
-- @param padding - margin
-- @param ratio - The ratio of the split rects' sizes
-- @return A new instance of UIHorizontalSplitter
function UIHorizontalSplitter(rect, padding, margin, ratio)
local UIHorizontalSplitter = {}
UIHorizontalSplitter.bottom = Rect() -- [read-only] Rect
UIHorizontalSplitter.bottomSize = 0 -- [write-only] int
UIHorizontalSplitter.inner = Rect() -- [read-only] Rect
UIHorizontalSplitter.margin = 0 -- [write-only] int
UIHorizontalSplitter.marginBottom = 0 -- int
UIHorizontalSplitter.marginLeft = 0 -- int
UIHorizontalSplitter.marginRight = 0 -- int
UIHorizontalSplitter.marginTop = 0 -- int
UIHorizontalSplitter.padding = 0 -- [write-only] int
UIHorizontalSplitter.paddingBottom = 0 -- int
UIHorizontalSplitter.paddingInside = 0 -- int
UIHorizontalSplitter.paddingLeft = 0 -- int
UIHorizontalSplitter.paddingRight = 0 -- int
UIHorizontalSplitter.paddingTop = 0 -- int
UIHorizontalSplitter.ratio = 0.0 -- float
UIHorizontalSplitter.rect = Rect() -- Rect
UIHorizontalSplitter.top = Rect() -- [read-only] Rect
UIHorizontalSplitter.topSize = 0 -- [write-only] int
-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalSplitter.getBottomLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return A copy of the given rect, aligned to the specific side
function UIHorizontalSplitter.getBottomRect(rect)
	return Rect()
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalSplitter.getBottomRightRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalSplitter.getCenterRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalSplitter.getLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalSplitter.getRightRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalSplitter.getTopLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalSplitter.getTopRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIHorizontalSplitter.getTopRightRect(rect)
	return nil
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalSplitter.placeElementBottom(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalSplitter.placeElementBottomLeft(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalSplitter.placeElementBottomRight(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalSplitter.placeElementCenter(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalSplitter.placeElementLeft(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalSplitter.placeElementRight(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalSplitter.placeElementTop(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalSplitter.placeElementTopLeft(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIHorizontalSplitter.placeElementTopRight(element)
	return UIElement()
end

-- Set the bottom side to have a quadratic size, if possible
-- @return nothing
function UIHorizontalSplitter.setBottomQuadratic()
	return nil
end

-- @param left - margin on the left side
-- @param right - margin on the right side
-- @param top - margin on the top side
-- @param bottom - margin on the bottom side
-- @return nothing
function UIHorizontalSplitter.setMargin(left, right, top, bottom)
	return nil
end

-- @param left - padding on the left side
-- @param right - padding on the right side
-- @param top - padding on the top side
-- @param bottom - padding on the bottom side
-- @return nothing
function UIHorizontalSplitter.setPadding(left, right, top, bottom)
	return nil
end

-- Set the top side to have a quadratic size, if possible
-- @return nothing
function UIHorizontalSplitter.setTopQuadratic()
	return nil
end

setmetatable(UIHorizontalSplitter, {__call = function(self, rect, padding, margin, ratio) return UIHorizontalSplitter end})
return UIHorizontalSplitter
end

