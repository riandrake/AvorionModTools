-- @param rect - The rect to split
-- @param padding - margin
-- @param splits - The y coordinates of the splits in pixels
-- @return A new instance of UIArbitraryHorizontalSplitter
function UIArbitraryHorizontalSplitter(rect, padding, margin, splits)
	o = {
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
		rect = Rect() -- Rect
	}

	setmetatable(UIArbitraryHorizontalSplitter, {__call = function(self, rect, padding, margin, splits) return UIArbitraryHorizontalSplitter end})
	return o
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIArbitraryHorizontalSplitter.getBottomLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return A copy of the given rect, aligned to the specific side
function UIArbitraryHorizontalSplitter.getBottomRect(rect)
	return Rect()
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIArbitraryHorizontalSplitter.getBottomRightRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIArbitraryHorizontalSplitter.getCenterRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIArbitraryHorizontalSplitter.getLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIArbitraryHorizontalSplitter.getRightRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIArbitraryHorizontalSplitter.getTopLeftRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIArbitraryHorizontalSplitter.getTopRect(rect)
	return nil
end

-- Aligns the given rect to a specific side
-- @param rect - The given rect
-- @return nothing
function UIArbitraryHorizontalSplitter.getTopRightRect(rect)
	return nil
end

-- Retrieves one of the new created rects
-- @param index - The index of the retrieved rect, from 0 to splits
-- @return A new rect, size was determined by splitting
function UIArbitraryHorizontalSplitter.partition(index)
	return Rect()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIArbitraryHorizontalSplitter.placeElementBottom(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIArbitraryHorizontalSplitter.placeElementBottomLeft(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIArbitraryHorizontalSplitter.placeElementBottomRight(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIArbitraryHorizontalSplitter.placeElementCenter(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIArbitraryHorizontalSplitter.placeElementLeft(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIArbitraryHorizontalSplitter.placeElementRight(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIArbitraryHorizontalSplitter.placeElementTop(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIArbitraryHorizontalSplitter.placeElementTopLeft(element)
	return UIElement()
end

-- Aligns the given UI element to a specific side
-- @param element - The given UI element
-- @return A reference to the given UI element
function UIArbitraryHorizontalSplitter.placeElementTopRight(element)
	return UIElement()
end

-- @param left - margin on the left side
-- @param right - margin on the right side
-- @param top - margin on the top side
-- @param bottom - margin on the bottom side
-- @return nothing
function UIArbitraryHorizontalSplitter.setMargin(left, right, top, bottom)
	return nil
end

-- @param left - padding on the left side
-- @param right - padding on the right side
-- @param top - padding on the top side
-- @param bottom - padding on the bottom side
-- @return nothing
function UIArbitraryHorizontalSplitter.setPadding(left, right, top, bottom)
	return nil
end

